<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis minScale="1e+08" labelsEnabled="1" version="3.10.12-A Coruña" simplifyAlgorithm="0" readOnly="0" simplifyDrawingHints="1" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyLocal="1" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" maxScale="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="1" type="RuleRenderer" enableorderby="0" forceraster="0">
    <rules key="{aab5a632-a917-4c2f-adea-ac5db53f9087}">
      <rule label="Elementos atlas" key="{0c92cedb-56fe-47a1-a2b5-ce140b6580c1}" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'dpto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') &#xd;&#xa;=&#xd;&#xa; &quot;PROV&quot;  ||  &quot;DPTO&quot;  ||  &quot;CODLOC&quot; || &quot;FRAC&quot; ||  &quot;RADIO&quot;  &#xd;&#xa;" symbol="0"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" type="fill" name="0" alpha="1">
        <layer pass="1" enabled="1" class="SimpleLine" locked="0">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="3;3;0.2;2;0.2;3"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="227,26,28,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="1.26"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="-8"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{83006b87-1670-4273-b46d-d8e4b508f0c2}">
      <rule key="{b8f9d3da-0fd7-4a08-9f8a-6323375a1432}" filter="$id =  @atlas_featureid ">
        <settings calloutType="simple">
          <text-style useSubstitutions="0" fontCapitals="0" isExpression="0" fontWordSpacing="0" fontKerning="1" fontLetterSpacing="0" fontWeight="50" textColor="227,26,28,255" namedStyle="Normal" fontSizeUnit="Point" fontItalic="0" fontFamily="Arial" multilineHeight="1" blendMode="0" fontStrikeout="0" fontSize="15" previewBkgrdColor="255,255,255,255" fontUnderline="0" textOpacity="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOrientation="horizontal" fieldName="radio">
            <text-buffer bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferJoinStyle="128" bufferBlendMode="0" bufferColor="255,255,255,255" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferDraw="1"/>
            <background shapeSizeType="0" shapeOffsetY="0" shapeRotation="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRadiiX="0" shapeSVGFile="" shapeBorderWidth="0" shapeOffsetX="0" shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeDraw="0" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeRotationType="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeSizeY="0" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64">
              <symbol clip_to_extent="1" force_rhr="0" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" enabled="1" class="SimpleMarker" locked="0">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="229,182,54,255"/>
                  <prop k="horizontal_anchor_point" v="1"/>
                  <prop k="joinstyle" v="bevel"/>
                  <prop k="name" v="circle"/>
                  <prop k="offset" v="0,0"/>
                  <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="offset_unit" v="MM"/>
                  <prop k="outline_color" v="35,35,35,255"/>
                  <prop k="outline_style" v="solid"/>
                  <prop k="outline_width" v="0"/>
                  <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="outline_width_unit" v="MM"/>
                  <prop k="scale_method" v="diameter"/>
                  <prop k="size" v="2"/>
                  <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
                  <prop k="size_unit" v="MM"/>
                  <prop k="vertical_anchor_point" v="1"/>
                  <data_defined_properties>
                    <Option type="Map">
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowUnder="0" shadowColor="0,0,0,255" shadowDraw="0" shadowOffsetAngle="135" shadowRadiusAlphaOnly="0" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowScale="100" shadowOffsetDist="1" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowRadiusUnit="MM"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format useMaxLineLengthForAutoWrap="1" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" autoWrapLength="0" wrapChar="" rightDirectionSymbol=">" formatNumbers="0" multilineAlign="0" plussign="0" addDirectionSymbol="0"/>
          <placement quadOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="1" centroidInside="0" maxCurvedCharAngleOut="-25" xOffset="0" repeatDistance="0" geometryGeneratorEnabled="0" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetUnits="Point" geometryGenerator="" layerType="PolygonGeometry" fitInPolygonOnly="1" offsetType="0" maxCurvedCharAngleIn="25" centroidWhole="1" dist="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" overrunDistance="0" yOffset="0" priority="5" repeatDistanceUnits="MM" rotationAngle="0" geometryGeneratorType="PointGeometry" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" preserveRotation="1" overrunDistanceUnit="MM"/>
          <rendering zIndex="0" obstacleType="1" fontMaxPixelSize="10000" upsidedownLabels="0" obstacle="1" drawLabels="1" limitNumLabels="0" scaleMax="0" labelPerPart="0" maxNumLabels="2000" scaleVisibility="0" mergeLines="0" scaleMin="0" fontMinPixelSize="3" displayAll="0" obstacleFactor="1" fontLimitPixelSize="0" minFeatureSize="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option type="QString" name="anchorPoint" value="pole_of_inaccessibility"/>
              <Option type="Map" name="ddProperties">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
              <Option type="bool" name="drawToAllParts" value="false"/>
              <Option type="QString" name="enabled" value="0"/>
              <Option type="QString" name="lineSymbol" value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; enabled=&quot;1&quot; class=&quot;SimpleLine&quot; locked=&quot;0&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
              <Option type="double" name="minLength" value="0"/>
              <Option type="QString" name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="minLengthUnit" value="MM"/>
              <Option type="double" name="offsetFromAnchor" value="0"/>
              <Option type="QString" name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromAnchorUnit" value="MM"/>
              <Option type="double" name="offsetFromLabel" value="0"/>
              <Option type="QString" name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0"/>
              <Option type="QString" name="offsetFromLabelUnit" value="MM"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="id"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" sizeScale="3x:0,0,0,0,0,0" barWidth="5" backgroundColor="#ffffff" rotationOffset="270" labelPlacementMethod="XHeight" sizeType="MM" width="15" lineSizeScale="3x:0,0,0,0,0,0" penColor="#000000" penAlpha="255" minScaleDenominator="0" minimumSize="0" lineSizeType="MM" scaleBasedVisibility="0" enabled="0" penWidth="0" height="15" maxScaleDenominator="1e+08" scaleDependency="Area" opacity="1" diagramOrientation="Up">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" showAll="1" obstacle="0" placement="1" linePlacementFlags="18" dist="0" priority="0">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" name="allowedGapsBuffer" value="0"/>
        <Option type="bool" name="allowedGapsEnabled" value="false"/>
        <Option type="QString" name="allowedGapsLayer" value=""/>
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
    <alias field="gid" index="0" name=""/>
    <alias field="prov" index="1" name=""/>
    <alias field="dpto" index="2" name=""/>
    <alias field="codloc" index="3" name=""/>
    <alias field="frac" index="4" name=""/>
    <alias field="radio" index="5" name=""/>
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
    <constraint field="gid" notnull_strength="1" exp_strength="0" constraints="3" unique_strength="1"/>
    <constraint field="prov" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="dpto" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="codloc" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="frac" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint field="radio" notnull_strength="0" exp_strength="0" constraints="0" unique_strength="0"/>
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
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="gid" hidden="0" width="-1"/>
      <column type="field" name="prov" hidden="0" width="-1"/>
      <column type="field" name="dpto" hidden="0" width="-1"/>
      <column type="field" name="codloc" hidden="0" width="-1"/>
      <column type="field" name="frac" hidden="0" width="-1"/>
      <column type="field" name="radio" hidden="0" width="-1"/>
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
