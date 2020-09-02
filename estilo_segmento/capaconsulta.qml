<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" minScale="1e+08" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyMaxScale="1" labelsEnabled="0" styleCategories="AllStyleCategories" version="3.10.7-A Coruña" maxScale="0" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="0" type="singleSymbol">
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" type="line" name="0">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="229,182,54,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <rotation/>
    <sizescale/>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="_uid_"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" minimumSize="0" height="15" barWidth="5" sizeType="MM" enabled="0" penColor="#000000" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" backgroundAlpha="255" minScaleDenominator="0" scaleBasedVisibility="0" rotationOffset="270" penAlpha="255" maxScaleDenominator="1e+08" diagramOrientation="Up" scaleDependency="Area" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" width="15" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" showAll="1" linePlacementFlags="18" placement="2" zIndex="0" priority="0">
    <properties>
      <Option type="Map">
        <Option value="" type="QString" name="name"/>
        <Option name="properties"/>
        <Option value="collection" type="QString" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="_uid_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="id">
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
    <field name="loc">
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
    <field name="seg">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="_uid_" name="" index="0"/>
    <alias field="id" name="" index="1"/>
    <alias field="prov" name="" index="2"/>
    <alias field="depto" name="" index="3"/>
    <alias field="loc" name="" index="4"/>
    <alias field="frac" name="" index="5"/>
    <alias field="radio" name="" index="6"/>
    <alias field="seg" name="" index="7"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="_uid_"/>
    <default expression="" applyOnUpdate="0" field="id"/>
    <default expression="" applyOnUpdate="0" field="prov"/>
    <default expression="" applyOnUpdate="0" field="depto"/>
    <default expression="" applyOnUpdate="0" field="loc"/>
    <default expression="" applyOnUpdate="0" field="frac"/>
    <default expression="" applyOnUpdate="0" field="radio"/>
    <default expression="" applyOnUpdate="0" field="seg"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="_uid_" unique_strength="1"/>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="id" unique_strength="1"/>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="prov" unique_strength="1"/>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="depto" unique_strength="1"/>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="loc" unique_strength="1"/>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="frac" unique_strength="1"/>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="radio" unique_strength="1"/>
    <constraint exp_strength="0" constraints="3" notnull_strength="1" field="seg" unique_strength="1"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="_uid_" desc=""/>
    <constraint exp="" field="id" desc=""/>
    <constraint exp="" field="prov" desc=""/>
    <constraint exp="" field="depto" desc=""/>
    <constraint exp="" field="loc" desc=""/>
    <constraint exp="" field="frac" desc=""/>
    <constraint exp="" field="radio" desc=""/>
    <constraint exp="" field="seg" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" hidden="0" type="field" name="_uid_"/>
      <column width="-1" hidden="0" type="field" name="id"/>
      <column width="-1" hidden="0" type="field" name="prov"/>
      <column width="-1" hidden="0" type="field" name="depto"/>
      <column width="-1" hidden="0" type="field" name="loc"/>
      <column width="-1" hidden="0" type="field" name="frac"/>
      <column width="-1" hidden="0" type="field" name="radio"/>
      <column width="-1" hidden="0" type="field" name="seg"/>
      <column width="-1" hidden="1" type="actions"/>
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
    <field editable="1" name="_uid_"/>
    <field editable="1" name="depto"/>
    <field editable="1" name="frac"/>
    <field editable="1" name="id"/>
    <field editable="1" name="loc"/>
    <field editable="1" name="prov"/>
    <field editable="1" name="radio"/>
    <field editable="1" name="seg"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="_uid_"/>
    <field labelOnTop="0" name="depto"/>
    <field labelOnTop="0" name="frac"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="loc"/>
    <field labelOnTop="0" name="prov"/>
    <field labelOnTop="0" name="radio"/>
    <field labelOnTop="0" name="seg"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>_uid_</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
