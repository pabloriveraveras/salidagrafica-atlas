from PyQt5.QtCore import QSettings, QTranslator, qVersion, QVersionNumber, QCoreApplication, Qt, QObject, pyqtSignal
from PyQt5.QtGui import QIcon
from PyQt5.QtWidgets import QAction, QDialog, QFormLayout 

#####################################Conexion existente en el admnistrador de BD##############################################

##########Conexion desde BD a Postgis
qs = QSettings()
#dbHost = qs.value("PostgreSQL/connections/informatica/host")
#dbPort = qs.value("PostgreSQL/connections/informatica/port")
#dbName = qs.value("PostgreSQL/connections/informatica/database")

#dbUsr = QInputDialog.getText(None, 'usuario', 'Introduce el nombre de usuario de la base de datos')
#dbPwd = QInputDialog.getText(None, 'contraseña', 'Introduce la contraseña')

############Pedir al usuario cargar los campos de  usuario y contraseña

import psycopg2

 
def conectar():
    """ Conexión al servidor de pases de datos PostgreSQL """
    conexion = "Conexion Censo"

    params =  psycopg2.connect(host="172.26.68.233", database="UATSEG")
    try:
        # Lectura de los parámetros de conexion
        
 
        # Conexion al servidor de PostgreSQL
        print('Conectando a la base de datos PostgreSQL...')
        conexion = psycopg2.connect(**params)
 
        # creación del cursor
        cur = conexion.cursor()
        
        # Ejecución de una consulta con la version de PostgreSQL
        print('La version de PostgreSQL es la:')
        cur.execute('SELECT version()')
 
        # Ahora mostramos la version
        version = cur.fetchone()
        print(version)
       
        # Cierre de la comunicación con PostgreSQL
        cur.close()
    except (Exception, psycopg2.DatabaseError) as error:
        print(error)
    finally:
        if conexion is not None:
            conexion.close()
            print('Conexión finalizada.')
 
 
if __name__ == '__main__':
    conectar()
