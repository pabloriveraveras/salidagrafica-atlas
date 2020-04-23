# Importar las librerias PyQT y QGIS
from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal 
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout

usuario = QInputDialog.getText(None, 'usuario', 'Introduce su nombre usuario')

#Añadiendo capas PostGIS
uri = QgsDataSourceUri()
# introducimos nombre del servidor, puerto, nombre de la base de datos, usuario y contraseña
uri.setConnection("172.26.68.174", "5432", "laravel", usuario[0], "vero_1234")


origen = QInputDialog.getText(None, 'origen', 'Introduce la ruta de acceso')
aglomerado = QInputDialog.getText(None, 'aglomerado', 'Introduce el nombre completo del aglomerado')

  

# Agrego la capa  SEGMENTOS 
uri.setDataSource(aglomerado[0], "arc" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "segmentos", "postgres")
if not layer.isValid():
    print ("el numero de aglomerado no es correcto")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0] + '\estilo_radio\seg_radio.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()


# Agrego la capa  RADIOS 
uri.setDataSource(aglomerado[0] , "radios" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "radios", "postgres")
if not layer.isValid():
    print ("no existe capa radio")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0] +'\estilo_radio\estilo_radio.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()

# Agrego la capa  ETIQUETAS  MANZANA  
uri.setDataSource(aglomerado[0] , "lab" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "etiqueta_manzana", "postgres")
if not layer.isValid():
    print ("el numero de aglomerado no es correcto")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
layer.loadNamedStyle(origen[0] +'\estilo_radio\etiqueta_mza.qml')
iface.mapCanvas().refresh() 
QgsProject.instance().mapLayers().values()
layer.triggerRepaint() 