from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout 

qs = QSettings()
dbHost = qs.value("PostgreSQL/connections/informatica/host")
dbPort = qs.value("PostgreSQL/connections/informatica/port")
dbName = qs.value("PostgreSQL/connections/informatica/database")
#Pedir al usuario cargar los campos de  usuario y contraseña
dbUsr = QInputDialog.getText(None, 'usuario', 'Introduce el nombre de usuario de la base de datos')
dbPwd = QInputDialog.getText(None, 'contraseña', 'Introduce la contraseña')


#Barra de carga
#import time
#progressMessageBar = iface.messageBar().createMessage("espere mientras se carga el proyecto...")
#progress = QProgressBar()
#progress.setMaximum(10)
#progress.setAlignment(Qt.AlignLeft|Qt.AlignVCenter)
#progressMessageBar.layout().addWidget(progress)
#iface.messageBar().pushWidget(progressMessageBar, Qgis.Info)