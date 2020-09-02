
# importar las librerias PyQT y QGIS

from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal 
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout


##recoge en una variable con formato de lista el nombre que introduce el usuario
origen =  QInputDialog.getText(None, 'origen', 'Introduce la ruta del shape')
##nombre = QInputDialog.getText(None, 'Codigo de aglomerado', 'Introduce el codigo de aglomerado')

# Agrego la capa  descripcion R3
capa = (origen[0] + '\datos_prov\provincia.csv')
nomcapa = 'descripcion_seg'  
#print capa
 ##carga la capa
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()





# Agrego la capa  FILTRO ATLAS
capa = origen[0]+ '\e' +  directorio[0]+'\pfiltro_atlas' + '.shp'
nomcapa = 'filtro_atlas'  
#print capa
 ##carga la capa
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
#symbol = renderer.symbol()
#symbol.setAlpha(0.5)
layer.loadNamedStyle(r''+origen[0]+'\estilos\filtro.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()

# Agrego la capa  MASCARA RADIOS 
capa = origen[0]+ '\e' + directorio[0]+'\mradio' + '.shp'
nomcapa = 'mascara_radio'  + '.shp'
#print capa
 ##carga la capa
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
#symbol = renderer.symbol()
#symbol.setAlpha(0.5)
layer.loadNamedStyle(r''+ origen[0]+'\estilos\mascara_radio.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()

# Agrego la capa  RADIOS 
capa = origen[0]+ '\e' +  directorio[0]+'\pradio' + '.shp'
nomcapa = 'radio'  + '.shp'
#print capa
 ##carga la capa
layer = QgsVectorLayer(capa,nomcapa,'ogr')
if not layer.isValid():
    print ("la capa no es correcta")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
#symbol = renderer.symbol()
#symbol.setAlpha(0.5)
layer.loadNamedStyle(r''+origen[0]+'\estilos\estilo_radios.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()



