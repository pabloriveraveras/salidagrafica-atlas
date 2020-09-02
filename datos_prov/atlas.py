
# importar las librerias PyQT y QGIS

from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal 
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout


#Añadiendo capas PostGIS
uri = QgsDataSourceUri()
 
# introducimos nombre del servidor, puerto, nombre de la base de datos, usuario y contraseña
uri.setConnection("172.26.68.174", "5432", "seg", "vhere", "vero_1234")


origen = QInputDialog.getText(None, 'origen', 'Introduce la ruta de acceso')


 # Agrego la capa  capaatlas
sql = "((((SELECT row_number() over () AS _uid_,* FROM (SELECT row_number () over () id, prov,depto,loc,frac,radio,seg, geom FROM (     SELECT prov,depto,loc,frac,radio,seg,(st_union(geom )) geom FROM (      SELECT  substring(mza,1,2) prov, substring(mza, 3,3)  depto, substring(mza,6,3) loc, substring(mza,9,2) frac, substring(mza,11,2) radio,  seg,  geom  FROm (     select      mzai mza, ladoi lado, segi seg , wkb_geometry geom FROM e0359.arc where segi is not null     UNION     SELECT mzad mza, ladod lado, segd seg, wkb_geometry geom  FROM e0359.arc where segd is not null     ) foo      ) foo2     group by prov,depto,loc,frac,radio,seg     ) foo3 ) AS _subq_1_ ) ) ) ) "
uri.setDataSource("",sql,"geom","","_id_")
vlayer = QgsVectorLayer(uri.uri(),"atlas","postgres")
QgsProject.instance().addMapLayer(layer)
renderer = layer.renderer()



