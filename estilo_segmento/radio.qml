<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.12-A Coruña" labelsEnabled="1" styleCategories="AllStyleCategories" maxScale="0" simplifyLocal="1" minScale="1e+08" simplifyDrawingTol="1" simplifyAlgorithm="0" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="1" enableorderby="0" forceraster="0" type="RuleRenderer">
    <rules key="{aab5a632-a917-4c2f-adea-ac5db53f9087}">
      <rule key="{0c92cedb-56fe-47a1-a2b5-ce140b6580c1}" symbol="0" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') &#xd;&#xa;=&#xd;&#xa; &quot;PROV&quot;  ||  &quot;DPTO&quot;  ||  &quot;codLOC&quot; || &quot;FRAC&quot; ||  &quot;RADIO&quot;  &#xd;&#xa;" label="Elementos atlas"/>
    </rules>
    <symbols>
      <symbol force_rhr="0" name="0" clip_to_extent="1" type="fill" alpha="1">
        <layer class="SimpleLine" pass="1" locked="0" enabled="1">
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{a25dd956-b0b3-4b98-9e46-816026b0252b}">
      <rule key="{ae663474-3ce4-4497-8ad9-9d9f6c5d09a6}" filter="$id =  @atlas_featureid ">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" fontStrikeout="0" fontWordSpacing="0" namedStyle="Normal" blendMode="0" fontUnderline="0" isExpression="0" fontWeight="50" fontSize="15" fontItalic="0" textOrientation="horizontal" fontCapitals="0" useSubstitutions="0" previewBkgrdColor="255,255,255,255" fieldName="radio" textColor="227,26,28,255" fontSizeUnit="Point" textOpacity="1" multilineHeight="1" fontLetterSpacing="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0">
            <text-buffer bufferSizeUnits="MM" bufferJoinStyle="128" bufferDraw="1" bufferColor="255,255,255,255" bufferNoFill="1" bufferBlendMode="0" bufferSize="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1"/>
            <background shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeFillColor="255,255,255,255" shapeSVGFile="" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRadiiY="0" shapeJoinStyle="64" shapeOpacity="1" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeType="0" shapeRotationType="0" shapeSizeY="0" shapeBorderWidth="0" shapeSizeX="0" shapeBorderColor="128,128,128,255" shapeDraw="0" shapeOffsetY="0" shapeBlendMode="0" shapeRotation="0" shapeOffsetUnit="MM" shapeOffsetX="0">
              <symbol force_rhr="0" name="markerSymbol" clip_to_extent="1" type="marker" alpha="1">
                <layer class="SimpleMarker" pass="0" locked="0" enabled="1">
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
                      <Option value="" name="name" type="QString"/>
                      <Option name="properties"/>
                      <Option value="collection" name="type" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowDraw="0" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOpacity="0.7" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="1.5" shadowOffsetGlobal="1" shadowRadiusUnit="MM" shadowScale="100" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowColor="0,0,0,255" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" reverseDirectionSymbol="0" placeDirectionSymbol="0" decimals="3" wrapChar="" multilineAlign="0" plussign="0" addDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" leftDirectionSymbol="&lt;" formatNumbers="0"/>
          <placement quadOffset="0" repeatDistance="0" placement="1" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" distMapUnitScale="3x:0,0,0,0,0,0" dist="0" yOffset="0" overrunDistance="0" repeatDistanceUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" geometryGeneratorEnabled="0" geometryGeneratorType="PointGeometry" centroidWhole="1" offsetUnits="Point" overrunDistanceUnit="MM" layerType="PolygonGeometry" distUnits="MM" offsetType="0" centroidInside="0" preserveRotation="1" maxCurvedCharAngleIn="25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" geometryGenerator="" xOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="1" placementFlags="10" maxCurvedCharAngleOut="-25" priority="5"/>
          <rendering scaleVisibility="0" mergeLines="0" maxNumLabels="2000" upsidedownLabels="0" zIndex="0" obstacleType="1" limitNumLabels="0" obstacleFactor="1" labelPerPart="0" fontMinPixelSize="3" displayAll="0" fontMaxPixelSize="10000" minFeatureSize="0" scaleMin="0" scaleMax="0" drawLabels="1" fontLimitPixelSize="0" obstacle="1"/>
          <dd_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option value="pole_of_inaccessibility" name="anchorPoint" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option value="" name="name" type="QString"/>
                <Option name="properties"/>
                <Option value="collection" name="type" type="QString"/>
              </Option>
              <Option value="false" name="drawToAllParts" type="bool"/>
              <Option value="0" name="enabled" type="QString"/>
              <Option value="&lt;symbol force_rhr=&quot;0&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; locked=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; name=&quot;name&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; name=&quot;type&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol" type="QString"/>
              <Option value="0" name="minLength" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale" type="QString"/>
              <Option value="MM" name="minLengthUnit" type="QString"/>
              <Option value="0" name="offsetFromAnchor" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromAnchorUnit" type="QString"/>
              <Option value="0" name="offsetFromLabel" type="double"/>
              <Option value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale" type="QString"/>
              <Option value="MM" name="offsetFromLabelUnit" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" opacity="1" scaleBasedVisibility="0" diagramOrientation="Up" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" penAlpha="255" barWidth="5" maxScaleDenominator="1e+08" lineSizeType="MM" height="15" labelPlacementMethod="XHeight" penColor="#000000" penWidth="0" sizeScale="3x:0,0,0,0,0,0" sizeType="MM" minimumSize="0" minScaleDenominator="0" width="15" scaleDependency="Area" backgroundAlpha="255" enabled="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" obstacle="0" showAll="1" placement="1" priority="0" dist="0" linePlacementFlags="18">
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
    <constraint exp_strength="0" unique_strength="1" constraints="3" field="gid" notnull_strength="1"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="prov" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="dpto" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="codloc" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="frac" notnull_strength="0"/>
    <constraint exp_strength="0" unique_strength="0" constraints="0" field="radio" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="gid"/>
    <constraint desc="" exp="" field="prov"/>
    <constraint desc="" exp="" field="dpto"/>
    <constraint desc="" exp="" field="codloc"/>
    <constraint desc="" exp="" field="frac"/>
    <constraint desc="" exp="" field="radio"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" actionWidgetStyle="dropDown" sortExpression="">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" name="gid" width="-1" type="field"/>
      <column hidden="0" name="prov" width="-1" type="field"/>
      <column hidden="0" name="dpto" width="-1" type="field"/>
      <column hidden="0" name="codloc" width="-1" type="field"/>
      <column hidden="0" name="frac" width="-1" type="field"/>
      <column hidden="0" name="radio" width="-1" type="field"/>
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
    <field editable="1" name="AREA"/>
    <field editable="1" name="ArcIds"/>
    <field editable="1" name="CODLOC"/>
    <field editable="1" name="DEPTO"/>
    <field editable="1" name="FRAC"/>
    <field editable="1" name="NOMLOC"/>
    <field editable="1" name="PERIMETER"/>
    <field editable="1" name="PROV"/>
    <field editable="1" name="R0359#"/>
    <field editable="1" name="R0359-ID"/>
    <field editable="1" name="RADIO"/>
    <field editable="1" name="codloc"/>
    <field editable="1" name="depto"/>
    <field editable="1" name="dpto"/>
    <field editable="1" name="frac"/>
    <field editable="1" name="gid"/>
    <field editable="1" name="id"/>
    <field editable="1" name="link"/>
    <field editable="1" name="prov"/>
    <field editable="1" name="radio"/>
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
