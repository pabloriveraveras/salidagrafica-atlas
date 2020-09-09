# Importar las librerias PyQT y QGIS
from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal 
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout


#Añadiendo capas PostGIS
uri = QgsDataSourceUri()
# introducimos nombre del servidor, puerto, nombre de la base de datos, usuario y contraseña
uri.setConnection("", "", "", "", "")


origen = QInputDialog.getText(None, 'origen', 'Introduce la ruta de acceso')
aglomerado = QInputDialog.getText(None, 'aglomerado', 'Introduce el nombre completo del aglomerado')

  

# Agrego la capa  Segmento
uri.setDataSource(aglomerado[0], "arc" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "segmentos", "postgres")
if not layer.isValid():
    print ("el numero de aglomerado no es correcto")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0] + '\estilo_radio\segmentos.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()


# Agrego la capa  Mascara desde BD
#uri.setDataSource(aglomerado[0] , "radios" , "wkb_geometry" )
#layer = QgsVectorLayer(uri.uri(), "mascara", "postgres")
#if not layer.isValid():
#    print ("no existe capa radio")
#QgsProject.instance().addMapLayer(layer)
#renderer = layer.renderer()
#layer.loadNamedStyle(origen[0] +'\estilo_radio\mascara.qml')
#iface.mapCanvas().refresh() 
#QgsProject.instance().mapLayers().values()
#layer.triggerRepaint()


# Agrego la capa  MASCARA RADIOS desde carpeta censo2020
capa = origen[0]+'\humahuaca\pradio' + '.shp'
nomcapa = 'mascara' 
#print capa
 ##carga la capa
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(r''+origen[0]+'\estilo_radio\mascara.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()


# Agrego la capa  Especiales
uri.setDataSource(aglomerado[0], "arc" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "especiales", "postgres")
if not layer.isValid():
    print ("el numero de aglomerado no es correcto")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0] + '\estilo_radio\especiales.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()

# Agrego la capa  Radios desde BD
#uri.setDataSource(aglomerado[0] , "radios" , "wkb_geometry" )
#layer = QgsVectorLayer(uri.uri(), "radios", "postgres")
#if not layer.isValid():
#    print ("no existe capa radio")
#QgsProject.instance().addMapLayer(layer)
#renderer = layer.renderer()
#layer.loadNamedStyle(origen[0] +'\estilo_radio\radio.qml')
##iface.mapCanvas().refresh() 
#QgsProject.instance().mapLayers().values()
#layer.triggerRepaint()


# Agrego la capa  RADIOS desde carpeta censo2020
capa = origen[0]+'\humahuaca\pradio' + '.shp'
nomcapa = 'radios' 
#print capa
 ##carga la capa
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0]+'\estilo_radio\pradio.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint() 

# Agrego la capa Etiquetas Manzanas  
uri.setDataSource(aglomerado[0] , "lab" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "etiqueta_manzana", "postgres")
if not layer.isValid():
    print ("el numero de aglomerado no es correcto")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0] +'\estilo_radio\manzanas.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint() 

# Agrego las tablas desde la carpeta censo2020

# Agrego tabla provincia
capa = origen[0] + '\datos_prov\provincia.csv'
nomcapa = 'provincia'  
#print capa
 ##carga la capa
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()

# Agrego tabla departamento
capa = (origen[0] + '\datos_prov\departamentos.csv')
nomcapa = 'departamento'  
#print capa
 ##carga la capa
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()

# Agrego tabla localidad
capa = (origen[0] + '\datos_prov\localidad.csv')
nomcapa = 'localidad'  
#print capa
 ##carga la capa
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()


