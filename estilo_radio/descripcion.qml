<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis readOnly="0" simplifyAlgorithm="0" minScale="1e+08" styleCategories="AllStyleCategories" simplifyDrawingTol="1" maxScale="0" simplifyLocal="1" version="3.10.10-A Coruña" labelsEnabled="0" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1" simplifyDrawingHints="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="nullSymbol"/>
  <customproperties>
    <property key="dualview/previewExpressions">
      <value>"descripcion"</value>
    </property>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory penWidth="0" sizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" sizeType="MM" lineSizeType="MM" backgroundColor="#ffffff" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" labelPlacementMethod="XHeight" opacity="1" height="15" width="15" diagramOrientation="Up" minimumSize="0" barWidth="5" scaleDependency="Area" backgroundAlpha="255" minScaleDenominator="0" enabled="0" rotationOffset="270" scaleBasedVisibility="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" showAll="1" priority="0" linePlacementFlags="18" obstacle="0" placement="2">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="link">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="prov">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="depto">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codloc">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="frac">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="radio">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segmento">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="seg">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="descripcion">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="link" name=""/>
    <alias index="1" field="prov" name=""/>
    <alias index="2" field="depto" name=""/>
    <alias index="3" field="codloc" name=""/>
    <alias index="4" field="frac" name=""/>
    <alias index="5" field="radio" name=""/>
    <alias index="6" field="segmento" name=""/>
    <alias index="7" field="seg" name=""/>
    <alias index="8" field="descripcion" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" field="link" expression=""/>
    <default applyOnUpdate="0" field="prov" expression=""/>
    <default applyOnUpdate="0" field="depto" expression=""/>
    <default applyOnUpdate="0" field="codloc" expression=""/>
    <default applyOnUpdate="0" field="frac" expression=""/>
    <default applyOnUpdate="0" field="radio" expression=""/>
    <default applyOnUpdate="0" field="segmento" expression=""/>
    <default applyOnUpdate="0" field="seg" expression=""/>
    <default applyOnUpdate="0" field="descripcion" expression=""/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="link" unique_strength="1"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="prov" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="depto" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="codloc" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="frac" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="radio" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="segmento" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="seg" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="descripcion" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="link"/>
    <constraint desc="" exp="" field="prov"/>
    <constraint desc="" exp="" field="depto"/>
    <constraint desc="" exp="" field="codloc"/>
    <constraint desc="" exp="" field="frac"/>
    <constraint desc="" exp="" field="radio"/>
    <constraint desc="" exp="" field="segmento"/>
    <constraint desc="" exp="" field="seg"/>
    <constraint desc="" exp="" field="descripcion"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" type="field" hidden="0" name="link"/>
      <column width="-1" type="field" hidden="0" name="prov"/>
      <column width="-1" type="field" hidden="0" name="depto"/>
      <column width="-1" type="field" hidden="0" name="codloc"/>
      <column width="-1" type="field" hidden="0" name="frac"/>
      <column width="-1" type="field" hidden="0" name="radio"/>
      <column width="-1" type="field" hidden="0" name="segmento"/>
      <column width="-1" type="field" hidden="0" name="seg"/>
      <column width="-1" type="field" hidden="0" name="descripcion"/>
      <column width="-1" type="actions" hidden="1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1"></editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath></editforminitfilepath>
  <editforminitcode><![CDATA[# -*- codificación: utf-8 -*-
"""
Los formularios de QGIS pueden tener una función de Python que
es llamada cuando se abre el formulario.

Use esta función para añadir lógica extra a sus formularios.

Introduzca el nombre de la función en el campo
"Python Init function".
Sigue un ejemplo:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <editable>
    <field editable="1" name="codloc"/>
    <field editable="1" name="depto"/>
    <field editable="1" name="descripcion"/>
    <field editable="1" name="frac"/>
    <field editable="1" name="link"/>
    <field editable="1" name="prov"/>
    <field editable="1" name="radio"/>
    <field editable="1" name="seg"/>
    <field editable="1" name="segmento"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="codloc"/>
    <field labelOnTop="0" name="depto"/>
    <field labelOnTop="0" name="descripcion"/>
    <field labelOnTop="0" name="frac"/>
    <field labelOnTop="0" name="link"/>
    <field labelOnTop="0" name="prov"/>
    <field labelOnTop="0" name="radio"/>
    <field labelOnTop="0" name="seg"/>
    <field labelOnTop="0" name="segmento"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"descripcion"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
