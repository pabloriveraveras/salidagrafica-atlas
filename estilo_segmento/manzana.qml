<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" minScale="1e+08" styleCategories="AllStyleCategories" simplifyMaxScale="1" hasScaleBasedVisibilityFlag="0" maxScale="0" simplifyDrawingTol="1" readOnly="0" labelsEnabled="1" simplifyDrawingHints="1" simplifyAlgorithm="0" version="3.10.10-A Coruña">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="nullSymbol"/>
  <labeling type="rule-based">
    <rules key="{6c648d7b-b052-472d-b5c0-d55e90470963}">
      <rule scalemaxdenom="4000" key="{6701810c-525b-4109-ab05-4273f4e6b329}" filter=" intersects(  @atlas_geometry, $geometry)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" scalemindenom="100">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontItalic="0" fieldName="mza" fontCapitals="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" textOrientation="horizontal" fontUnderline="0" fontStrikeout="0" fontWordSpacing="0" fontSize="10" useSubstitutions="0" fontWeight="50" fontKerning="1" namedStyle="Normal" textOpacity="1" blendMode="0" multilineHeight="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <background shapeOffsetX="0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeDraw="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiY="0" shapeSVGFile="" shapeSizeY="0" shapeType="0" shapeSizeType="0">
              <symbol type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0" alpha="1">
                <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="196,60,57,255" k="color"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowUnder="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" rightDirectionSymbol=">" decimals="3" autoWrapLength="0" plussign="0" wrapChar="" placeDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0"/>
          <placement distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetUnits="MM" centroidInside="0" dist="0" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="25" centroidWhole="0" placementFlags="10" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistanceUnit="MM" offsetType="0" geometryGeneratorEnabled="0" quadOffset="4" preserveRotation="1" priority="5" layerType="PolygonGeometry"/>
          <rendering obstacle="1" maxNumLabels="2000" fontMaxPixelSize="10000" fontMinPixelSize="3" upsidedownLabels="0" limitNumLabels="0" scaleMin="100" displayAll="0" zIndex="0" obstacleFactor="1" mergeLines="0" obstacleType="0" minFeatureSize="0" scaleVisibility="1" drawLabels="1" scaleMax="4000" fontLimitPixelSize="0" labelPerPart="0"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="100000000" key="{ea14ec43-e441-46d7-8779-bcb71fb11ddc}" filter=" intersects(  @atlas_geometry, $geometry)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" scalemindenom="4000">
        <settings calloutType="simple">
          <text-style fontFamily="Arial" textColor="0,0,0,255" previewBkgrdColor="255,255,255,255" fontLetterSpacing="0" fontItalic="0" fieldName="mza" fontCapitals="0" isExpression="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontSizeUnit="Point" textOrientation="horizontal" fontUnderline="0" fontStrikeout="0" fontWordSpacing="0" fontSize="5" useSubstitutions="0" fontWeight="50" fontKerning="1" namedStyle="Normal" textOpacity="1" blendMode="0" multilineHeight="1">
            <text-buffer bufferColor="255,255,255,255" bufferNoFill="1" bufferSizeUnits="MM" bufferOpacity="1" bufferDraw="0" bufferBlendMode="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferSize="1"/>
            <background shapeOffsetX="0" shapeOpacity="1" shapeBorderWidthUnit="MM" shapeSizeX="0" shapeDraw="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBlendMode="0" shapeRotationType="0" shapeOffsetY="0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeFillColor="255,255,255,255" shapeOffsetUnit="MM" shapeRadiiUnit="MM" shapeJoinStyle="64" shapeRadiiY="0" shapeSVGFile="" shapeSizeY="0" shapeType="0" shapeSizeType="0">
              <symbol type="marker" name="markerSymbol" clip_to_extent="1" force_rhr="0" alpha="1">
                <layer class="SimpleMarker" locked="0" enabled="1" pass="0">
                  <prop v="0" k="angle"/>
                  <prop v="196,60,57,255" k="color"/>
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowUnder="0" shadowOffsetDist="1" shadowRadiusUnit="MM" shadowOpacity="0.7" shadowRadius="1.5" shadowOffsetAngle="135" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowDraw="0" shadowRadiusAlphaOnly="0" shadowScale="100" shadowBlendMode="6" shadowOffsetUnit="MM" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format reverseDirectionSymbol="0" rightDirectionSymbol=">" decimals="3" autoWrapLength="0" plussign="0" wrapChar="" placeDirectionSymbol="0" addDirectionSymbol="0" leftDirectionSymbol="&lt;" formatNumbers="0" useMaxLineLengthForAutoWrap="1" multilineAlign="0"/>
          <placement distUnits="MM" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" fitInPolygonOnly="0" placement="0" distMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" maxCurvedCharAngleOut="-25" offsetUnits="MM" centroidInside="0" dist="0" xOffset="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" overrunDistance="0" yOffset="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" geometryGeneratorType="PointGeometry" maxCurvedCharAngleIn="25" centroidWhole="0" placementFlags="10" repeatDistance="0" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" repeatDistanceUnits="MM" overrunDistanceUnit="MM" offsetType="0" geometryGeneratorEnabled="0" quadOffset="4" preserveRotation="1" priority="5" layerType="PolygonGeometry"/>
          <rendering obstacle="1" maxNumLabels="2000" fontMaxPixelSize="10000" fontMinPixelSize="3" upsidedownLabels="0" limitNumLabels="0" scaleMin="14001" displayAll="0" zIndex="0" obstacleFactor="1" mergeLines="0" obstacleType="0" minFeatureSize="0" scaleVisibility="1" drawLabels="1" scaleMax="10000000" fontLimitPixelSize="0" labelPerPart="0"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot;>&lt;layer class=&quot;SimpleLine&quot; locked=&quot;0&quot; enabled=&quot;1&quot; pass=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory backgroundAlpha="255" lineSizeType="MM" minimumSize="0" opacity="1" scaleBasedVisibility="0" labelPlacementMethod="XHeight" sizeType="MM" backgroundColor="#ffffff" width="15" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" penWidth="0" barWidth="5" penColor="#000000" penAlpha="255" height="15" diagramOrientation="Up" enabled="0" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" scaleDependency="Area" maxScaleDenominator="1e+08">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings priority="0" zIndex="0" obstacle="0" linePlacementFlags="18" dist="0" placement="1" showAll="1">
    <properties>
      <Option type="Map">
        <Option type="QString" name="name" value=""/>
        <Option name="properties"/>
        <Option type="QString" name="type" value="collection"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions geometryPrecision="0" removeDuplicateNodes="0">
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
    <field name="mza">
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
    <alias name="" field="mza" index="6"/>
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
    <default expression="" applyOnUpdate="0" field="mza"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" field="gid" exp_strength="0" unique_strength="1"/>
    <constraint notnull_strength="0" constraints="0" field="prov" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="dpto" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="codloc" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="frac" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="radio" exp_strength="0" unique_strength="0"/>
    <constraint notnull_strength="0" constraints="0" field="mza" exp_strength="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="gid" exp=""/>
    <constraint desc="" field="prov" exp=""/>
    <constraint desc="" field="dpto" exp=""/>
    <constraint desc="" field="codloc" exp=""/>
    <constraint desc="" field="frac" exp=""/>
    <constraint desc="" field="radio" exp=""/>
    <constraint desc="" field="mza" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="0" sortExpression="">
    <columns>
      <column type="field" name="gid" hidden="0" width="-1"/>
      <column type="field" name="prov" hidden="0" width="-1"/>
      <column type="field" name="dpto" hidden="0" width="-1"/>
      <column type="field" name="codloc" hidden="0" width="-1"/>
      <column type="field" name="frac" hidden="0" width="-1"/>
      <column type="field" name="radio" hidden="0" width="-1"/>
      <column type="field" name="mza" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
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
    <field name="codloc" editable="1"/>
    <field name="dpto" editable="1"/>
    <field name="frac" editable="1"/>
    <field name="gid" editable="1"/>
    <field name="mza" editable="1"/>
    <field name="prov" editable="1"/>
    <field name="radio" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="codloc" labelOnTop="0"/>
    <field name="dpto" labelOnTop="0"/>
    <field name="frac" labelOnTop="0"/>
    <field name="gid" labelOnTop="0"/>
    <field name="mza" labelOnTop="0"/>
    <field name="prov" labelOnTop="0"/>
    <field name="radio" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"gid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
