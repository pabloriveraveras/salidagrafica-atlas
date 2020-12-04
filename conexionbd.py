from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout 

#####################################Conexion existente en el admnistrador de BD##############################################

##########Conexion desde BD a Postgis
qs = QSettings()
dbHost = qs.value("PostgreSQL/connections/informatica/host")
dbPort = qs.value("PostgreSQL/connections/informatica/port")
dbName = qs.value("PostgreSQL/connections/informatica/database")

############Pedir al usuario cargar los campos de  usuario y contraseña
dbUsr = QInputDialog.getText(None, 'usuario', 'Introduce el nombre de usuario de la base de datos')
dbPwd = QInputDialog.getText(None, 'contraseña', 'Introduce la contraseña')

