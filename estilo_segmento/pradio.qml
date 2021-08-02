<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis version="3.10.12-A Coruña" simplifyAlgorithm="0" maxScale="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" styleCategories="AllStyleCategories" minScale="1e+08" labelsEnabled="1" readOnly="0" simplifyDrawingHints="1" simplifyLocal="1" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="1" forceraster="0" enableorderby="0">
    <rules key="{aab5a632-a917-4c2f-adea-ac5db53f9087}">
      <rule key="{0c92cedb-56fe-47a1-a2b5-ce140b6580c1}" label="Elementos atlas" symbol="0" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'dpto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') &#xd;&#xa;=&#xd;&#xa; &quot;PROV&quot;  ||  &quot;DPTO&quot;  ||  &quot;CODLOC&quot; || &quot;FRAC&quot; ||  &quot;RADIO&quot;  &#xd;&#xa;"/>
    </rules>
    <symbols>
      <symbol name="0" alpha="1" type="fill" force_rhr="0" clip_to_extent="1">
        <layer locked="0" class="SimpleLine" pass="1" enabled="1">
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
              <Option name="name" type="QString" value=""/>
              <Option name="properties"/>
              <Option name="type" type="QString" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{5efab376-30dc-40d6-baef-17274d104b84}">
      <rule key="{75f49bba-c6af-4275-9755-50d4cf4f778f}" filter="$id =  @atlas_featureid ">
        <settings calloutType="simple">
          <text-style fontCapitals="0" blendMode="0" fontKerning="1" fontSize="15" textOrientation="horizontal" isExpression="0" namedStyle="Normal" multilineHeight="1" fontItalic="0" previewBkgrdColor="255,255,255,255" textColor="227,26,28,255" fontFamily="Arial" useSubstitutions="0" fontSizeUnit="Point" fieldName="radio" fontLetterSpacing="0" textOpacity="1" fontUnderline="0" fontWeight="50" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontStrikeout="0" fontWordSpacing="0">
            <text-buffer bufferJoinStyle="128" bufferNoFill="1" bufferColor="255,255,255,255" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1" bufferSizeUnits="MM" bufferDraw="1" bufferBlendMode="0"/>
            <background shapeBorderColor="128,128,128,255" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeSizeX="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeBorderWidth="0" shapeSVGFile="" shapeSizeUnit="MM" shapeRadiiX="0" shapeBorderWidthUnit="MM" shapeJoinStyle="64" shapeRadiiY="0" shapeBlendMode="0" shapeType="0" shapeFillColor="255,255,255,255" shapeSizeY="0" shapeSizeType="0" shapeDraw="0" shapeOffsetY="0" shapeRotationType="0" shapeOffsetX="0" shapeOpacity="1" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRotation="0">
              <symbol name="markerSymbol" alpha="1" type="marker" force_rhr="0" clip_to_extent="1">
                <layer locked="0" class="SimpleMarker" pass="0" enabled="1">
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
                      <Option name="name" type="QString" value=""/>
                      <Option name="properties"/>
                      <Option name="type" type="QString" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowRadius="1.5" shadowBlendMode="6" shadowOpacity="0.7" shadowRadiusUnit="MM" shadowOffsetDist="1" shadowColor="0,0,0,255" shadowOffsetGlobal="1" shadowRadiusAlphaOnly="0" shadowScale="100" shadowUnder="0" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetAngle="135" shadowDraw="0"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" type="QString" value=""/>
                <Option name="properties"/>
                <Option name="type" type="QString" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format rightDirectionSymbol=">" autoWrapLength="0" useMaxLineLengthForAutoWrap="1" decimals="3" multilineAlign="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0" wrapChar="" addDirectionSymbol="0" formatNumbers="0" placeDirectionSymbol="0" plussign="0"/>
          <placement preserveRotation="1" layerType="PolygonGeometry" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" placementFlags="10" distUnits="MM" distMapUnitScale="3x:0,0,0,0,0,0" offsetType="0" fitInPolygonOnly="1" xOffset="0" repeatDistance="0" overrunDistance="0" geometryGeneratorType="PointGeometry" yOffset="0" repeatDistanceUnits="MM" centroidInside="0" centroidWhole="1" overrunDistanceUnit="MM" maxCurvedCharAngleOut="-25" priority="5" quadOffset="0" dist="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" maxCurvedCharAngleIn="25" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" placement="1" offsetUnits="Point" geometryGenerator="" geometryGeneratorEnabled="0"/>
          <rendering scaleMax="0" upsidedownLabels="0" mergeLines="0" minFeatureSize="0" labelPerPart="0" drawLabels="1" displayAll="0" obstacle="1" fontMaxPixelSize="10000" limitNumLabels="0" scaleMin="0" scaleVisibility="0" fontLimitPixelSize="0" maxNumLabels="2000" obstacleType="1" zIndex="0" obstacleFactor="1" fontMinPixelSize="3"/>
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
              <Option name="lineSymbol" type="QString" value="&lt;symbol name=&quot;symbol&quot; alpha=&quot;1&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot;>&lt;layer locked=&quot;0&quot; class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; type=&quot;QString&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; type=&quot;QString&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory minimumSize="0" rotationOffset="270" minScaleDenominator="0" backgroundAlpha="255" maxScaleDenominator="1e+08" scaleBasedVisibility="0" penAlpha="255" sizeScale="3x:0,0,0,0,0,0" enabled="0" penColor="#000000" labelPlacementMethod="XHeight" opacity="1" lineSizeScale="3x:0,0,0,0,0,0" lineSizeType="MM" diagramOrientation="Up" width="15" barWidth="5" backgroundColor="#ffffff" height="15" penWidth="0" scaleDependency="Area" sizeType="MM">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" linePlacementFlags="18" placement="1" priority="0" showAll="1" obstacle="0" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" type="QString" value=""/>
        <Option name="properties"/>
        <Option name="type" type="QString" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
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
    <default applyOnUpdate="0" expression="" field="gid"/>
    <default applyOnUpdate="0" expression="" field="prov"/>
    <default applyOnUpdate="0" expression="" field="dpto"/>
    <default applyOnUpdate="0" expression="" field="codloc"/>
    <default applyOnUpdate="0" expression="" field="frac"/>
    <default applyOnUpdate="0" expression="" field="radio"/>
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
    <constraint exp="" field="gid" desc=""/>
    <constraint exp="" field="prov" desc=""/>
    <constraint exp="" field="dpto" desc=""/>
    <constraint exp="" field="codloc" desc=""/>
    <constraint exp="" field="frac" desc=""/>
    <constraint exp="" field="radio" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="0" sortExpression="" actionWidgetStyle="dropDown">
    <columns>
      <column type="actions" width="-1" hidden="1"/>
      <column name="gid" type="field" width="-1" hidden="0"/>
      <column name="prov" type="field" width="-1" hidden="0"/>
      <column name="dpto" type="field" width="-1" hidden="0"/>
      <column name="codloc" type="field" width="-1" hidden="0"/>
      <column name="frac" type="field" width="-1" hidden="0"/>
      <column name="radio" type="field" width="-1" hidden="0"/>
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
