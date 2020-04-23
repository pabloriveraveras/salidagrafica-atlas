# Importar las librerias PyQT y QGIS

from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal 
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout

##definimos la ruta y usuario q vamos a usar
origen = QInputDialog.getText(None, 'origen', 'Introduce la ruta de acceso')
usuario = QInputDialog.getText(None, 'usuario', 'Introduce su nombre usuario')


##definimos el aglomerado que vamos a utilizar
aglomerado = QInputDialog.getText(None, 'aglomerado', 'Introduce el nombre completo del aglomerado')
 
#Añadiendo capas PostGIS
uri = QgsDataSourceUri()
 
# introducimos nombre del servidor, puerto, nombre de la base de datos, usuario y contraseña
uri.setConnection("172.26.68.174", "5432", "laravel", usuario[0], "vero_1234")
 
# introducimos de las caps necesarias, nombre del esquema, nombre de la tabla, columna de geometría y opcionalmente un filtro con una clausula WHERE

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
layer.loadNamedStyle(origen[0] +'\estilo_radio\radio.qml')
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

# para tablas de LOCALIDAD, DEPARTAMENTO Y PROVINCIA, introducimos nombre del servidor, puerto, nombre de la base de datos, usuario y contraseña
uri.setConnection("172.26.68.174", "5432", "laravel", usuario[0],  "vero_1234")
 
  
# introducimos el nombre del esquema, nombre de la tabla, columna de geometría y opcionalmente un filtro con una clausula WHERE
# Agrego la tabla LOCALIDAD


