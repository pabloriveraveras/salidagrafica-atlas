"""
Model exported as python.
Name : modleo_ejemplo
Group : geo
With QGIS : 31201
"""

from qgis.core import QgsProcessing
from qgis.core import QgsProcessingAlgorithm
from qgis.core import QgsProcessingMultiStepFeedback
import processing


class Modleo_ejemplo(QgsProcessingAlgorithm):

    def initAlgorithm(self, config=None):
        pass

    def processAlgorithm(self, parameters, context, model_feedback):
        # Use a multi-step feedback, so that individual child algorithm progress reports are adjusted for the
        # overall progress through the model
        feedback = QgsProcessingMultiStepFeedback(1, model_feedback)
        results = {}
        outputs = {}

        # Ejecutar SQL en PostgreSQL
        alg_params = {
            'DATABASE': 'Segmentacion_202',
            'SQL': 'select * from e0531.arc'
        }
        outputs['EjecutarSqlEnPostgresql'] = processing.run('qgis:postgisexecutesql', alg_params, context=context, feedback=feedback, is_child_algorithm=True)
        return results

    def name(self):
        return 'modleo_ejemplo'

    def displayName(self):
        return 'modleo_ejemplo'

    def group(self):
        return 'geo'

    def groupId(self):
        return 'geo'

    def createInstance(self):
        return Modleo_ejemplo()
