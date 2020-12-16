<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.12-A Coruña" labelsEnabled="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" simplifyMaxScale="1" simplifyDrawingHints="1" minScale="1e+08" simplifyLocal="1" simplifyDrawingTol="1" readOnly="0" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" enableorderby="0" symbollevels="1" forceraster="0">
    <rules key="{aab5a632-a917-4c2f-adea-ac5db53f9087}">
      <rule symbol="0" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'dpto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') &#xd;&#xa; !=&#xd;&#xa; &quot;PROV&quot;  ||  &quot;DPTO&quot;  ||  &quot;CODLOC&quot; || &quot;FRAC&quot; ||  &quot;RADIO&quot;  &#xd;&#xa;" key="{22170455-702e-427e-8a2a-fe03a6bbe1fb}"/>
    </rules>
    <symbols>
      <symbol name="0" type="fill" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer locked="0" pass="0" enabled="1" class="SimpleFill">
          <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
          <prop v="255,255,255,255" k="color"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="43,215,31,0" k="outline_color"/>
          <prop v="solid" k="outline_style"/>
          <prop v="0.26" k="outline_width"/>
          <prop v="MM" k="outline_width_unit"/>
          <prop v="solid" k="style"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style multilineHeight="1" namedStyle="Normal" fontItalic="0" fontSize="15" textOrientation="horizontal" fontKerning="1" textOpacity="1" useSubstitutions="0" fontCapitals="0" fontWordSpacing="0" fontUnderline="0" previewBkgrdColor="255,255,255,255" isExpression="0" textColor="227,26,28,255" fieldName="RADIO" fontFamily="Arial" fontWeight="50" fontStrikeout="0" fontSizeUnit="Point" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontLetterSpacing="0" blendMode="0">
        <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferJoinStyle="128" bufferBlendMode="0" bufferOpacity="1" bufferColor="255,255,255,255" bufferSize="1" bufferDraw="1" bufferNoFill="1" bufferSizeUnits="MM"/>
        <background shapeBlendMode="0" shapeOffsetY="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeY="0" shapeRadiiX="0" shapeDraw="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeBorderWidth="0" shapeType="0" shapeRadiiY="0" shapeSizeUnit="MM" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeRotationType="0" shapeRotation="0" shapeSizeType="0" shapeBorderWidthUnit="MM">
          <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer locked="0" pass="0" enabled="1" class="SimpleMarker">
              <prop v="0" k="angle"/>
              <prop v="229,182,54,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MM" k="offset_unit"/>
              <prop v="35,35,35,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MM" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MM" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" type="QString" value=""/>
                  <Option name="properties"/>
                  <Option name="type" type="QString" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadius="1.5" shadowOpacity="0.7" shadowRadiusAlphaOnly="0" shadowOffsetUnit="MM" shadowOffsetDist="1" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowOffsetGlobal="1" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowRadiusUnit="MM" shadowUnder="0"/>
        <dd_properties>
          <Option type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format autoWrapLength="0" formatNumbers="0" multilineAlign="0" plussign="0" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" decimals="3" addDirectionSymbol="0" wrapChar="" rightDirectionSymbol=">"/>
      <placement centroidWhole="1" fitInPolygonOnly="1" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistanceUnit="MM" placement="1" offsetType="0" centroidInside="0" distUnits="MM" geometryGeneratorType="PointGeometry" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="Point" yOffset="0" preserveRotation="1" maxCurvedCharAngleOut="-25" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" priority="5" overrunDistance="0" geometryGenerator="" rotationAngle="0" placementFlags="10" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" quadOffset="0" dist="0" xOffset="0" geometryGeneratorEnabled="0" layerType="PolygonGeometry" maxCurvedCharAngleIn="25"/>
      <rendering limitNumLabels="0" fontMaxPixelSize="10000" fontLimitPixelSize="0" minFeatureSize="0" scaleVisibility="0" scaleMin="0" obstacleType="1" drawLabels="1" mergeLines="0" scaleMax="0" upsidedownLabels="0" zIndex="0" obstacle="1" maxNumLabels="2000" fontMinPixelSize="3" obstacleFactor="1" displayAll="0" labelPerPart="0"/>
      <dd_properties>
        <Option type="Map">
          <Option name="name" type="QString" value=""/>
          <Option name="properties"/>
          <Option name="type" type="QString" value="collection"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option name="anchorPoint" type="QString" value="pole_of_inaccessibility"/>
          <Option name="ddProperties" type="Map">
            <Option name="name" type="QString" value=""/>
            <Option name="properties"/>
            <Option name="type" type="QString" value="collection"/>
          </Option>
          <Option name="drawToAllParts" type="bool" value="false"/>
          <Option name="enabled" type="QString" value="0"/>
          <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer locked=&quot;0&quot; pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
          <Option name="minLength" type="double" value="0"/>
          <Option name="minLengthMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="minLengthUnit" type="QString" value="MM"/>
          <Option name="offsetFromAnchor" type="double" value="0"/>
          <Option name="offsetFromAnchorMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromAnchorUnit" type="QString" value="MM"/>
          <Option name="offsetFromLabel" type="double" value="0"/>
          <Option name="offsetFromLabelMapUnitScale" type="QString" value="3x:0,0,0,0,0,0"/>
          <Option name="offsetFromLabelUnit" type="QString" value="MM"/>
        </Option>
      </callout>
    </settings>
  </labeling>
  <customproperties>
    <property value="id" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory height="15" sizeScale="3x:0,0,0,0,0,0" backgroundColor="#ffffff" opacity="1" diagramOrientation="Up" sizeType="MM" width="15" minimumSize="0" scaleDependency="Area" minScaleDenominator="0" rotationOffset="270" backgroundAlpha="255" labelPlacementMethod="XHeight" enabled="0" penColor="#000000" lineSizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" maxScaleDenominator="1e+08" penWidth="0" barWidth="5" lineSizeType="MM" penAlpha="255">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" linePlacementFlags="18" showAll="1" placement="1" zIndex="0" priority="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option name="QgsGeometryGapCheck" type="Map">
        <Option name="allowedGapsBuffer" type="double" value="0"/>
        <Option name="allowedGapsEnabled" type="bool" value="false"/>
        <Option name="allowedGapsLayer" type="QString" value=""/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="gid">
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
    <field name="dpto">
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
    <alias name="" field="gid" index="0"/>
    <alias name="" field="prov" index="1"/>
    <alias name="" field="dpto" index="2"/>
    <alias name="" field="codloc" index="3"/>
    <alias name="" field="frac" index="4"/>
    <alias name="" field="radio" index="5"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="gid" applyOnUpdate="0" expression=""/>
    <default field="prov" applyOnUpdate="0" expression=""/>
    <default field="dpto" applyOnUpdate="0" expression=""/>
    <default field="codloc" applyOnUpdate="0" expression=""/>
    <default field="frac" applyOnUpdate="0" expression=""/>
    <default field="radio" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="gid" exp_strength="0" constraints="3" unique_strength="1"/>
    <constraint notnull_strength="0" field="prov" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="dpto" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="codloc" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="frac" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="radio" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="gid" exp="" desc=""/>
    <constraint field="prov" exp="" desc=""/>
    <constraint field="dpto" exp="" desc=""/>
    <constraint field="codloc" exp="" desc=""/>
    <constraint field="frac" exp="" desc=""/>
    <constraint field="radio" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column name="gid" type="field" hidden="0" width="-1"/>
      <column name="prov" type="field" hidden="0" width="-1"/>
      <column name="dpto" type="field" hidden="0" width="-1"/>
      <column name="codloc" type="field" hidden="0" width="-1"/>
      <column name="frac" type="field" hidden="0" width="-1"/>
      <column name="radio" type="field" hidden="0" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/Users/vhere/Desktop/segmentadas/0595</editform>
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
    <field name="AREA" editable="1"/>
    <field name="ArcIds" editable="1"/>
    <field name="CODLOC" editable="1"/>
    <field name="DEPTO" editable="1"/>
    <field name="FRAC" editable="1"/>
    <field name="NOMLOC" editable="1"/>
    <field name="PERIMETER" editable="1"/>
    <field name="PROV" editable="1"/>
    <field name="R0359#" editable="1"/>
    <field name="R0359-ID" editable="1"/>
    <field name="RADIO" editable="1"/>
    <field name="codloc" editable="1"/>
    <field name="depto" editable="1"/>
    <field name="dpto" editable="1"/>
    <field name="frac" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="id" editable="1"/>
    <field name="link" editable="1"/>
    <field name="prov" editable="1"/>
    <field name="radio" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="AREA" labelOnTop="0"/>
    <field name="ArcIds" labelOnTop="0"/>
    <field name="CODLOC" labelOnTop="0"/>
    <field name="DEPTO" labelOnTop="0"/>
    <field name="FRAC" labelOnTop="0"/>
    <field name="NOMLOC" labelOnTop="0"/>
    <field name="PERIMETER" labelOnTop="0"/>
    <field name="PROV" labelOnTop="0"/>
    <field name="R0359#" labelOnTop="0"/>
    <field name="R0359-ID" labelOnTop="0"/>
    <field name="RADIO" labelOnTop="0"/>
    <field name="codloc" labelOnTop="0"/>
    <field name="depto" labelOnTop="0"/>
    <field name="dpto" labelOnTop="0"/>
    <field name="frac" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="id" labelOnTop="0"/>
    <field name="link" labelOnTop="0"/>
    <field name="prov" labelOnTop="0"/>
    <field name="radio" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>id</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
