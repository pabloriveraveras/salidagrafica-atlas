<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyDrawingHints="1" readOnly="0" labelsEnabled="0" minScale="1e+08" simplifyAlgorithm="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" version="3.10.12-A Coruña" maxScale="0" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" simplifyMaxScale="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="0" symbollevels="1" forceraster="0" type="RuleRenderer">
    <rules key="{aab5a632-a917-4c2f-adea-ac5db53f9087}">
      <rule key="{22170455-702e-427e-8a2a-fe03a6bbe1fb}" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') &#xd;&#xa; !=&#xd;&#xa; &quot;PROV&quot;  ||  &quot;DPTO&quot;  ||  &quot;CODLOC&quot; || &quot;FRAC&quot; ||  &quot;RADIO&quot;  &#xd;&#xa;" symbol="0"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" type="fill" name="0">
        <layer enabled="1" pass="0" locked="0" class="SimpleFill">
          <prop k="border_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="color" v="255,255,255,255"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="offset" v="0,0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_color" v="43,215,31,0"/>
          <prop k="outline_style" v="solid"/>
          <prop k="outline_width" v="0.26"/>
          <prop k="outline_width_unit" v="MM"/>
          <prop k="style" v="solid"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <labeling type="simple">
    <settings calloutType="simple">
      <text-style isExpression="0" multilineHeight="1" fontStrikeout="0" fontItalic="0" fontLetterSpacing="0" blendMode="0" useSubstitutions="0" fontWeight="50" fontWordSpacing="0" fontFamily="Arial" fontCapitals="0" fontSizeUnit="Point" fontUnderline="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSize="15" fontKerning="1" textOrientation="horizontal" textColor="227,26,28,255" textOpacity="1" previewBkgrdColor="255,255,255,255" fieldName="RADIO" namedStyle="Normal">
        <text-buffer bufferBlendMode="0" bufferNoFill="1" bufferOpacity="1" bufferSizeUnits="MM" bufferDraw="1" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
        <background shapeSizeY="0" shapeRotation="0" shapeRadiiY="0" shapeSizeX="0" shapeSVGFile="" shapeRadiiUnit="MM" shapeBorderWidthUnit="MM" shapeRadiiX="0" shapeOffsetX="0" shapeJoinStyle="64" shapeOffsetY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeBlendMode="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeSizeType="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOpacity="1" shapeOffsetUnit="MM" shapeFillColor="255,255,255,255" shapeRotationType="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeDraw="0" shapeType="0">
          <symbol clip_to_extent="1" force_rhr="0" alpha="1" type="marker" name="markerSymbol">
            <layer enabled="1" pass="0" locked="0" class="SimpleMarker">
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
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </background>
        <shadow shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowBlendMode="6" shadowOffsetGlobal="1" shadowRadius="1.5" shadowOpacity="0.7" shadowUnder="0" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadiusUnit="MM" shadowOffsetAngle="135" shadowScale="100" shadowColor="0,0,0,255"/>
        <dd_properties>
          <Option type="Map">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
        </dd_properties>
        <substitutions/>
      </text-style>
      <text-format plussign="0" addDirectionSymbol="0" reverseDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" rightDirectionSymbol=">" autoWrapLength="0" leftDirectionSymbol="&lt;" placeDirectionSymbol="0" decimals="3" multilineAlign="0" wrapChar="" formatNumbers="0"/>
      <placement rotationAngle="0" distMapUnitScale="3x:0,0,0,0,0,0" repeatDistance="0" quadOffset="0" fitInPolygonOnly="1" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" overrunDistance="0" geometryGeneratorType="PointGeometry" geometryGenerator="" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" placementFlags="10" preserveRotation="1" distUnits="MM" dist="0" repeatDistanceUnits="MM" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0" placement="1" geometryGeneratorEnabled="0" centroidWhole="1" yOffset="0" offsetUnits="Point" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" xOffset="0" offsetType="0" layerType="PolygonGeometry"/>
      <rendering scaleVisibility="0" obstacleFactor="1" limitNumLabels="0" minFeatureSize="0" obstacleType="1" maxNumLabels="2000" fontMaxPixelSize="10000" fontLimitPixelSize="0" mergeLines="0" fontMinPixelSize="3" labelPerPart="0" obstacle="1" scaleMax="0" upsidedownLabels="0" zIndex="0" drawLabels="1" displayAll="0" scaleMin="0"/>
      <dd_properties>
        <Option type="Map">
          <Option type="QString" value="" name="name"/>
          <Option name="properties"/>
          <Option type="QString" value="collection" name="type"/>
        </Option>
      </dd_properties>
      <callout type="simple">
        <Option type="Map">
          <Option type="QString" value="pole_of_inaccessibility" name="anchorPoint"/>
          <Option type="Map" name="ddProperties">
            <Option type="QString" value="" name="name"/>
            <Option name="properties"/>
            <Option type="QString" value="collection" name="type"/>
          </Option>
          <Option type="bool" value="false" name="drawToAllParts"/>
          <Option type="QString" value="0" name="enabled"/>
          <Option type="QString" value="&lt;symbol clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot;>&lt;layer enabled=&quot;1&quot; pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
          <Option type="double" value="0" name="minLength"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="minLengthMapUnitScale"/>
          <Option type="QString" value="MM" name="minLengthUnit"/>
          <Option type="double" value="0" name="offsetFromAnchor"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromAnchorMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromAnchorUnit"/>
          <Option type="double" value="0" name="offsetFromLabel"/>
          <Option type="QString" value="3x:0,0,0,0,0,0" name="offsetFromLabelMapUnitScale"/>
          <Option type="QString" value="MM" name="offsetFromLabelUnit"/>
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
    <DiagramCategory height="15" labelPlacementMethod="XHeight" backgroundAlpha="255" barWidth="5" maxScaleDenominator="1e+08" width="15" minimumSize="0" scaleBasedVisibility="0" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" penWidth="0" opacity="1" penColor="#000000" lineSizeType="MM" backgroundColor="#ffffff" sizeType="MM" enabled="0" penAlpha="255" scaleDependency="Area" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute color="#000000" label="" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" placement="1" linePlacementFlags="18" zIndex="0" priority="0" obstacle="0" dist="0">
    <properties>
      <Option type="Map">
        <Option type="QString" value="" name="name"/>
        <Option name="properties"/>
        <Option type="QString" value="collection" name="type"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration type="Map">
      <Option type="Map" name="QgsGeometryGapCheck">
        <Option type="double" value="0" name="allowedGapsBuffer"/>
        <Option type="bool" value="false" name="allowedGapsEnabled"/>
        <Option type="QString" value="" name="allowedGapsLayer"/>
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
    <default expression="" applyOnUpdate="0" field="gid"/>
    <default expression="" applyOnUpdate="0" field="prov"/>
    <default expression="" applyOnUpdate="0" field="dpto"/>
    <default expression="" applyOnUpdate="0" field="codloc"/>
    <default expression="" applyOnUpdate="0" field="frac"/>
    <default expression="" applyOnUpdate="0" field="radio"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" notnull_strength="1" constraints="3" exp_strength="0" field="gid"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="prov"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="dpto"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="codloc"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="frac"/>
    <constraint unique_strength="0" notnull_strength="0" constraints="0" exp_strength="0" field="radio"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="gid"/>
    <constraint exp="" desc="" field="prov"/>
    <constraint exp="" desc="" field="dpto"/>
    <constraint exp="" desc="" field="codloc"/>
    <constraint exp="" desc="" field="frac"/>
    <constraint exp="" desc="" field="radio"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortExpression="" sortOrder="0" actionWidgetStyle="dropDown">
    <columns>
      <column hidden="1" width="-1" type="actions"/>
      <column hidden="0" width="-1" type="field" name="gid"/>
      <column hidden="0" width="-1" type="field" name="prov"/>
      <column hidden="0" width="-1" type="field" name="dpto"/>
      <column hidden="0" width="-1" type="field" name="codloc"/>
      <column hidden="0" width="-1" type="field" name="frac"/>
      <column hidden="0" width="-1" type="field" name="radio"/>
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
    <field labelOnTop="0" name="dpto"/>
    <field labelOnTop="0" name="frac"/>
    <field labelOnTop="0" name="gid"/>
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
