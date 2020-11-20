from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout 
qs = QSettings()
dbHost = qs.value("PostgreSQL/connections/informatica/host")
dbPort = qs.value("PostgreSQL/connections/informatica/port")
dbName = qs.value("PostgreSQL/connections/informatica/database")

#dbHost = qs.value("PostgreSQL/connections/segmenter/host")
#dbPort = qs.value("PostgreSQL/connections/segmenter/port")
#dbName = qs.value("PostgreSQL/connections/segmenter/database")
dbUsr = QInputDialog.getText(None, 'usuario', 'Introduce el nombre de usuario de la base de datos')
dbPwd = QInputDialog.getText(None, 'contraseña', 'Introduce la contraseña')

