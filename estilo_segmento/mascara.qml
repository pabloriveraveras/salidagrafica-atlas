<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" minScale="1e+08" simplifyAlgorithm="0" simplifyDrawingTol="1" simplifyMaxScale="1" labelsEnabled="0" styleCategories="AllStyleCategories" version="3.10.7-A Coruña" maxScale="0" readOnly="0" hasScaleBasedVisibilityFlag="0" simplifyLocal="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 forceraster="0" enableorderby="0" symbollevels="1" type="RuleRenderer">
    <rules key="{aab5a632-a917-4c2f-adea-ac5db53f9087}">
      <rule filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') &#xd;&#xa; !=&#xd;&#xa; &quot;PROV&quot;  ||  &quot;DEPTO&quot;  ||  &quot;CODLOC&quot; || &quot;FRAC&quot; ||  &quot;RADIO&quot;  &#xd;&#xa;" symbol="0" key="{22170455-702e-427e-8a2a-fe03a6bbe1fb}"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" type="fill" name="0">
        <layer class="SimpleFill" enabled="1" locked="0" pass="0">
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
              <Option value="" type="QString" name="name"/>
              <Option name="properties"/>
              <Option value="collection" type="QString" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style textOrientation="horizontal" fontUnderline="0" fontSize="15" textColor="227,26,28,255" fontWeight="50" fontSizeUnit="Point" fontLetterSpacing="0" fontKerning="1" useSubstitutions="0" fontItalic="0" previewBkgrdColor="255,255,255,255" multilineHeight="1" fieldName="RADIO" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontFamily="Arial" fontStrikeout="0" textOpacity="1" fontWordSpacing="0" blendMode="0" namedStyle="Normal" fontCapitals="0">
        <text-buffer bufferColor="255,255,255,255" bufferDraw="1" bufferOpacity="1" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferNoFill="1" bufferBlendMode="0" bufferSizeUnits="MM" bufferSize="1"/>
        <background shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0" shapeType="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSVGFile="" shapeJoinStyle="64" shapeFillColor="255,255,255,255" shapeOpacity="1" shapeOffsetUnit="MM" shapeBorderWidthUnit="MM" shapeRotationType="0" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiY="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBlendMode="0" shapeOffsetX="0" shapeRadiiX="0" shapeSizeX="0" shapeRadiiUnit="MM" shapeSizeY="0">
          <symbol clip_to_extent="1" force_rhr="0" alpha="1" type="marker" name="markerSymbol">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                  <Option value="" type="QString" name="name"/>
                  <Option name="properties"/>
                  <Option value="collection" type="QString" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetGlobal="1" shadowRadius="1.5" shadowRadiusAlphaOnly="0" shadowOpacity="0.7" shadowUnder="0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetAngle="135" shadowScale="100" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6"/>
        <dd_properties>
          <Option type="Map">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format multilineAlign="0" placeDirectionSymbol="0" plussign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" autoWrapLength="0" leftDirectionSymbol="&lt;" rightDirectionSymbol=">" formatNumbers="0" useMaxLineLengthForAutoWrap="1" wrapChar="" decimals="3"/>
      <placement offsetType="0" priority="5" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" overrunDistance="0" placement="1" offsetUnits="Point" placementFlags="10" yOffset="0" rotationAngle="0" quadOffset="0" repeatDistanceUnits="MM" preserveRotation="1" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" centroidInside="0" distUnits="MM" repeatDistance="0" geometryGeneratorEnabled="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" dist="0" centroidWhole="1" geometryGenerator="" fitInPolygonOnly="1" overrunDistanceUnit="MM" geometryGeneratorType="PointGeometry" layerType="PolygonGeometry" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0"/>
      <rendering obstacleType="1" limitNumLabels="0" scaleMax="0" scaleVisibility="0" scaleMin="0" fontLimitPixelSize="0" drawLabels="1" zIndex="0" fontMaxPixelSize="10000" displayAll="0" labelPerPart="0" minFeatureSize="0" maxNumLabels="2000" upsidedownLabels="0" obstacleFactor="1" obstacle="1" mergeLines="0" fontMinPixelSize="3"/>
      <dd_properties>
        <Option type="Map">
          <Option value="" type="QString" name="name"/>
          <Option name="properties"/>
          <Option value="collection" type="QString" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option value="pole_of_inaccessibility" type="QString" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option value="" type="QString" name="name"/>
            <Option name="properties"/>
            <Option value="collection" type="QString" name="type"/>
          </Option>
          <Option value="false" type="bool" name="drawToAllParts"/>
          <Option value="0" type="QString" name="enabled"/>
          <Option value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option value=&quot;&quot; type=&quot;QString&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option value=&quot;collection&quot; type=&quot;QString&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString" name="lineSymbol"/>
          <Option value="0" type="double" name="minLength"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="minLengthMapUnitScale"/>
          <Option value="MM" type="QString" name="minLengthUnit"/>
          <Option value="0" type="double" name="offsetFromAnchor"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromAnchorMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromAnchorUnit"/>
          <Option value="0" type="double" name="offsetFromLabel"/>
          <Option value="3x:0,0,0,0,0,0" type="QString" name="offsetFromLabelMapUnitScale"/>
          <Option value="MM" type="QString" name="offsetFromLabelUnit"/>
        </Option>
      </callout>
    </settings>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory backgroundColor="#ffffff" minimumSize="0" height="15" barWidth="5" sizeType="MM" enabled="0" penColor="#000000" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" opacity="1" backgroundAlpha="255" minScaleDenominator="0" scaleBasedVisibility="0" rotationOffset="270" penAlpha="255" maxScaleDenominator="1e+08" diagramOrientation="Up" scaleDependency="Area" sizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" width="15" labelPlacementMethod="XHeight">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" dist="0" showAll="1" linePlacementFlags="18" placement="1" zIndex="0" priority="0">
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
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option value="0" type="double" name="allowedGapsBuffer"/>
        <Option value="false" type="bool" name="allowedGapsEnabled"/>
        <Option value="" type="QString" name="allowedGapsLayer"/>
      </Option>
    </checkConfiguration>
  </geometryOptions>
  <fieldConfiguration>
    <field name="ArcIds">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="AREA">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PERIMETER">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="R0359#">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="R0359-ID">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="PROV">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="DEPTO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="CODLOC">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="NOMLOC">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="FRAC">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="RADIO">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="ArcIds" name="" index="0"/>
    <alias field="AREA" name="" index="1"/>
    <alias field="PERIMETER" name="" index="2"/>
    <alias field="R0359#" name="" index="3"/>
    <alias field="R0359-ID" name="" index="4"/>
    <alias field="PROV" name="" index="5"/>
    <alias field="DEPTO" name="" index="6"/>
    <alias field="CODLOC" name="" index="7"/>
    <alias field="NOMLOC" name="" index="8"/>
    <alias field="FRAC" name="" index="9"/>
    <alias field="RADIO" name="" index="10"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="ArcIds"/>
    <default expression="" applyOnUpdate="0" field="AREA"/>
    <default expression="" applyOnUpdate="0" field="PERIMETER"/>
    <default expression="" applyOnUpdate="0" field="R0359#"/>
    <default expression="" applyOnUpdate="0" field="R0359-ID"/>
    <default expression="" applyOnUpdate="0" field="PROV"/>
    <default expression="" applyOnUpdate="0" field="DEPTO"/>
    <default expression="" applyOnUpdate="0" field="CODLOC"/>
    <default expression="" applyOnUpdate="0" field="NOMLOC"/>
    <default expression="" applyOnUpdate="0" field="FRAC"/>
    <default expression="" applyOnUpdate="0" field="RADIO"/>
  </defaults>
  <constraints>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="ArcIds" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="AREA" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="PERIMETER" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="R0359#" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="R0359-ID" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="PROV" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="DEPTO" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="CODLOC" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="NOMLOC" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="FRAC" unique_strength="0"/>
    <constraint exp_strength="0" constraints="0" notnull_strength="0" field="RADIO" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" field="ArcIds" desc=""/>
    <constraint exp="" field="AREA" desc=""/>
    <constraint exp="" field="PERIMETER" desc=""/>
    <constraint exp="" field="R0359#" desc=""/>
    <constraint exp="" field="R0359-ID" desc=""/>
    <constraint exp="" field="PROV" desc=""/>
    <constraint exp="" field="DEPTO" desc=""/>
    <constraint exp="" field="CODLOC" desc=""/>
    <constraint exp="" field="NOMLOC" desc=""/>
    <constraint exp="" field="FRAC" desc=""/>
    <constraint exp="" field="RADIO" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column width="-1" hidden="1" type="actions"/>
      <column width="-1" hidden="0" type="field" name="ArcIds"/>
      <column width="-1" hidden="0" type="field" name="AREA"/>
      <column width="-1" hidden="0" type="field" name="PERIMETER"/>
      <column width="-1" hidden="0" type="field" name="R0359#"/>
      <column width="-1" hidden="0" type="field" name="R0359-ID"/>
      <column width="-1" hidden="0" type="field" name="PROV"/>
      <column width="-1" hidden="0" type="field" name="DEPTO"/>
      <column width="-1" hidden="0" type="field" name="CODLOC"/>
      <column width="-1" hidden="0" type="field" name="NOMLOC"/>
      <column width="-1" hidden="0" type="field" name="FRAC"/>
      <column width="-1" hidden="0" type="field" name="RADIO"/>
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
    <field editable="1" name="frac"/>
    <field editable="1" name="id"/>
    <field editable="1" name="link"/>
    <field editable="1" name="prov"/>
    <field editable="1" name="radio"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="AREA"/>
    <field labelOnTop="0" name="ArcIds"/>
    <field labelOnTop="0" name="CODLOC"/>
    <field labelOnTop="0" name="DEPTO"/>
    <field labelOnTop="0" name="FRAC"/>
    <field labelOnTop="0" name="NOMLOC"/>
    <field labelOnTop="0" name="PERIMETER"/>
    <field labelOnTop="0" name="PROV"/>
    <field labelOnTop="0" name="R0359#"/>
    <field labelOnTop="0" name="R0359-ID"/>
    <field labelOnTop="0" name="RADIO"/>
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
