<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingTol="1" readOnly="0" minScale="100000000" labelsEnabled="0" styleCategories="AllStyleCategories" simplifyAlgorithm="0" simplifyDrawingHints="1" version="3.12.1-București" maxScale="0" simplifyLocal="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" forceraster="0" symbollevels="0" type="RuleRenderer">
    <rules key="{7f2f0a28-a9ae-46c6-acfe-05f300cb6d55}">
      <rule key="{46079795-e15c-4f82-84be-5552ecba154f}" label="Elementos atlas" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') &#xd;&#xa;=&#xd;&#xa; &quot;PROV&quot;  ||  &quot;DEPTO&quot;  ||  &quot;CODLOC&quot; || &quot;FRAC&quot; ||  &quot;RADIO&quot;  &#xd;&#xa;" symbol="0"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" alpha="1" name="0" clip_to_extent="1" type="fill">
        <layer pass="1" class="SimpleLine" locked="0" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="3;3;0.2;2;0.2;3" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="247,35,35,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.66" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacing="5" sizeScale="3x:0,0,0,0,0,0" minimumSize="0" spacingUnitScale="3x:0,0,0,0,0,0" penAlpha="255" backgroundAlpha="255" direction="0" lineSizeScale="3x:0,0,0,0,0,0" penWidth="0" labelPlacementMethod="XHeight" lineSizeType="MM" penColor="#000000" opacity="1" sizeType="MM" barWidth="5" height="15" minScaleDenominator="0" backgroundColor="#ffffff" spacingUnit="MM" diagramOrientation="Up" enabled="0" width="15" scaleBasedVisibility="0" scaleDependency="Area" maxScaleDenominator="1e+08" showAxis="1" rotationOffset="270">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <axisSymbol>
        <symbol force_rhr="0" alpha="1" name="" clip_to_extent="1" type="line">
          <layer pass="0" class="SimpleLine" locked="0" enabled="1">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
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
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </data_defined_properties>
          </layer>
        </symbol>
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" placement="1" linePlacementFlags="18" priority="0" zIndex="0" dist="0" showAll="1">
    <properties>
      <Option type="Map">
        <Option value="" name="name" type="QString"/>
        <Option name="properties"/>
        <Option value="collection" name="type" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option value="0" name="allowedGapsBuffer" type="double"/>
        <Option value="false" name="allowedGapsEnabled" type="bool"/>
        <Option value="" name="allowedGapsLayer" type="QString"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
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
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="id" name=""/>
    <alias index="1" field="link" name=""/>
    <alias index="2" field="prov" name=""/>
    <alias index="3" field="depto" name=""/>
    <alias index="4" field="codloc" name=""/>
    <alias index="5" field="frac" name=""/>
    <alias index="6" field="radio" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" field="id" applyOnUpdate="0"/>
    <default expression="" field="link" applyOnUpdate="0"/>
    <default expression="" field="prov" applyOnUpdate="0"/>
    <default expression="" field="depto" applyOnUpdate="0"/>
    <default expression="" field="codloc" applyOnUpdate="0"/>
    <default expression="" field="frac" applyOnUpdate="0"/>
    <default expression="" field="radio" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="0" unique_strength="0" field="id" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="link" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="prov" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="depto" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="codloc" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="frac" exp_strength="0" constraints="0"/>
    <constraint notnull_strength="0" unique_strength="0" field="radio" exp_strength="0" constraints="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="id" desc="" exp=""/>
    <constraint field="link" desc="" exp=""/>
    <constraint field="prov" desc="" exp=""/>
    <constraint field="depto" desc="" exp=""/>
    <constraint field="codloc" desc="" exp=""/>
    <constraint field="frac" desc="" exp=""/>
    <constraint field="radio" desc="" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column hidden="0" width="-1" name="id" type="field"/>
      <column hidden="0" width="-1" name="link" type="field"/>
      <column hidden="0" width="-1" name="prov" type="field"/>
      <column hidden="0" width="-1" name="depto" type="field"/>
      <column hidden="0" width="-1" name="codloc" type="field"/>
      <column hidden="0" width="-1" name="frac" type="field"/>
      <column hidden="0" width="-1" name="radio" type="field"/>
      <column hidden="1" width="-1" type="actions"/>
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
    <field editable="1" name="frac"/>
    <field editable="1" name="id"/>
    <field editable="1" name="link"/>
    <field editable="1" name="prov"/>
    <field editable="1" name="radio"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="codloc"/>
    <field labelOnTop="0" name="depto"/>
    <field labelOnTop="0" name="frac"/>
    <field labelOnTop="0" name="id"/>
    <field labelOnTop="0" name="link"/>
    <field labelOnTop="0" name="prov"/>
    <field labelOnTop="0" name="radio"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
