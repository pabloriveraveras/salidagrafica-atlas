# Importar las librerias PyQT y QGIS

from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal 
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout

#Añadiendo capas PostGIS
uri = QgsDataSourceUri()

# para tablas de LOCALIDAD, DEPARTAMENTO Y PROVINCIA, introducimos nombre del servidor, puerto, nombre de la base de datos, usuario y contraseña
uri.setConnection("ssssssssss", "5432", "ssssssssss", "vhere",  "ssssssss")


# Agrego la capa  SEGMENTOS 
uri.setDataSource("esquema", "arc" , "wkb_geometry" )
layer = QgsVectorLayer(uri.uri(), "segmentos", "postgres")
if not layer.isValid():
    print ("el numero de aglomerado no es correcto")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()
QgsProject.instance().mapLayers().values()
layer.triggerRepaint()


# introducimos el nombre del esquema, nombre de la tabla, columna de geometría y opcionalmente un filtro con una clausula WHERE
# Agrego la tabla LOCALIDAD

# Agrego la tabla 
uri.setDataSource( "public", "localidad" , format(','))
layer = QgsVectorLayer(uri.uri(), "localidad", "postgres")
QgsProject.instance().addMapLayer(layer)

# Agrego la tabla 
uri.setDataSource( "public", "localidad" , 'textDelimited')
layer = QgsVectorLayer(uri.uri(), "localidad", "postgres")
QgsProject.instance().addMapLayer(layer)




