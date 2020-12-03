######################### Importar las librerias PyQT y QGIS
from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal 
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout 
from qgis.PyQt.QtXml import QDomDocument
#####################################Conexion PostGIS##############################################

# introducimos nombre del servidor, puerto, nombre de la base de datos, usuario y contraseña
uri = QgsDataSourceUri()
uri.setConnection(dbHost,dbPort,dbName,dbUsr[0],dbPwd[0])

##############################Verificar Usuuario y Contraseña##########################################
origen = QInputDialog.getText(None, 'origen', 'Introduce la ruta de acceso')
aglomerado = QInputDialog.getText(None, 'aglomerado', 'Introduce el nombre completo del aglomerado')


####################### Agrego las tablas .CSV de datos geograficos############################


# Agrego tabla provincia
capa = origen[0] + '\datos_prov\provincia.csv'
nomcapa = 'provincia'  
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()

################## Agrego tabla departamento##################################

capa = (origen[0] + '\datos_prov\departamentos.csv')
nomcapa = 'departamento'  
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()

################## Agrego tabla localidad######################
capa = (origen[0] + '\datos_prov\localidad.csv')
nomcapa = 'localidad'  
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()


########################## Agrego todas las capas al proyecto###################################


# Agrego la capa  Segmento
uri.setDataSource(aglomerado[0], "arc" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "Segmentacion", "postgres")
if not layer.isValid():
    print ("No se cargo capa Segmento")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0] + '\estilo_radio\segmentos.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()


#Agrego la capa  Mascara desde BD
sql = aglomerado[0] + ".v_radios"
uri.setDataSource("", "( select * from " + sql + ")","wkb_geometry","","gid")
vlayer = QgsVectorLayer(uri.uri(),"Mascara","postgres")
if not vlayer.isValid():
    print ("No se cargola capa Mascara ")
QgsProject.instance().addMapLayer(vlayer)
renderer = vlayer.renderer()
vlayer.loadNamedStyle(origen[0] +'\estilo_radio\mascara.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
vlayer.triggerRepaint() 





# Agrego la capa  Especiales
uri.setDataSource(aglomerado[0], "arc" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "CodEspeciales", "postgres")
if not layer.isValid():
    print ("No se cargo capa Codigos Especiales")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0] + '\estilo_radio\especiales.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()

#Agrego la capa  Radios desde BD
sql = aglomerado[0] + ".v_radios"
uri.setDataSource("", "( select * from " + sql + ")","wkb_geometry","","gid")
vlayer = QgsVectorLayer(uri.uri(),"Radio","postgres")
if not vlayer.isValid():
    print ("No se cargo la  capa Radio ")
QgsProject.instance().addMapLayer(vlayer)
renderer = vlayer.renderer()
vlayer.loadNamedStyle(origen[0] +'\estilo_radio\pradio.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
vlayer.triggerRepaint() 



# Agrego la capa Etiquetas Manzanas  
uri.setDataSource(aglomerado[0] , "lab" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "Etiqueta_manzana", "postgres")
if not layer.isValid():
    print ("No se cargo capa Etiquetas manzanas")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0] +'\estilo_radio\manzanas.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint() 


############################# Agrego la capa Descripcion ########################### 
#uri.setDataSource(aglomerado[0] , "select * from e0359.descripcion_segmentos" , "wkb_geometry" )
#layer = QgsVectorLayer(uri.uri(), "descripcion", "postgres")
#if not layer.isValid():
#    print ("No se cargo capa Descripcion")
#QgsProject.instance().addMapLayer(layer)
#renderer = layer.renderer()
#layer.loadNamedStyle(origen[0] +'\estilo_radio\manzanas.qml')
#iface.mapCanvas().refresh() 
#QgsProject.instance().mapLayers().values()
#layer.triggerRepaint() 

########################### Agregar plantillas de salida##############

#### Plantilla tamaño A4 ###############  

pry= QgsProject.instance()

#Añadi una verificación de la ruta del archivo qtp

ruta= origen[0] + r'/plantillas/radio_a4.qpt'
if os.path.exists(ruta):
    with open(ruta, 'r') as templateFile:
        myTemplateContent = templateFile.read()
   
    layout=QgsPrintLayout(pry)
    lmg = QgsProject.instance().layoutManager()
    layout.setName("A4")
    layout.initializeDefaults()
   
    myDocument = QDomDocument()
    myDocument.setContent(myTemplateContent)
    ms = QgsMapSettings()
    layout.loadFromTemplate(myDocument,QgsReadWriteContext(),True)
    lmg.addLayout(layout)
else:
    print("error en la ruta del archivo" )
    
#### Plantilla tamaño A3 ###############  


ruta2= ruta= origen[0] + r'/plantillas/radio_a3.qpt'
if os.path.exists(ruta2):
    with open(ruta2, 'r') as templateFile:
        myTemplateContent = templateFile.read()
    
    layout=QgsPrintLayout(pry)
    lmg = QgsProject.instance().layoutManager()
    layout.setName("A3")
    layout.initializeDefaults()
   
    myDocument = QDomDocument()
    myDocument.setContent(myTemplateContent)
    ms = QgsMapSettings()
    layout.loadFromTemplate(myDocument,QgsReadWriteContext(),True)
    lmg.addLayout(layout)
else:
    print("error en la ruta del archivo A3")
