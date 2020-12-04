<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyAlgorithm="0" minScale="1e+08" simplifyMaxScale="1" simplifyLocal="1" version="3.10.10-A Coruña" styleCategories="AllStyleCategories" hasScaleBasedVisibilityFlag="0" simplifyDrawingTol="1" maxScale="0" labelsEnabled="1" simplifyDrawingHints="1" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="1" type="RuleRenderer" symbollevels="0" forceraster="0">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule symbol="0" key="{50bc421e-ae32-439d-884f-40ae093255fb}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <rule symbol="1" key="{19b84d3d-0bb8-4116-bfaa-60916da109a6}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;" label="calles"/>
      </rule>
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule symbol="2" key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;" label="lineas alambrado"/>
        <rule symbol="3" key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  " label="ferrocarril"/>
        <rule symbol="4" key="{248b9762-227a-4b55-a519-1f3f001cc02e}" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;" label="otros"/>
      </rule>
    </rules>
    <symbols>
      <symbol name="0" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="2" locked="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="255,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="10" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="1" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="5" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="offset" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="outlineColor" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="expression" value="" type="QString"/>
                  <Option name="type" value="3" type="int"/>
                </Option>
                <Option name="outlineWidth" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="2" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="103,103,103,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="MarkerLine" enabled="1">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MapUnit" k="average_angle_unit"/>
          <prop v="16" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="1" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MapUnit" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
          <symbol name="@2@1" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="103,103,103,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.6" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option name="name" value="" type="QString"/>
                  <Option name="properties"/>
                  <Option name="type" value="collection" type="QString"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol name="3" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-5.55112e-17" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="0,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.4" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="1.8" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
          <prop v="15;25" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="2.06" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="1" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol name="4" type="line" force_rhr="0" clip_to_extent="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="flat" k="capstyle"/>
          <prop v="3;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="103,103,103,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.796" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties"/>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause asc="1" nullsFirst="0"> $length </orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{7f4d621c-9e4c-4e1b-bc07-934037fac386}">
      <rule key="{88337bb0-cb5c-4bed-b671-e847cad49c88}" scalemindenom="10" scalemaxdenom="2000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )">
        <settings calloutType="simple">
          <text-style fontUnderline="0" fontWeight="50" fontFamily="Arial" namedStyle="Normal" fontLetterSpacing="0" fontStrikeout="0" fontSizeUnit="Point" isExpression="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" textOrientation="horizontal" fontCapitals="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="0,0,0,255" fontKerning="1" multilineHeight="1" fieldName="codinomb" fontSize="11.5" fontItalic="0" textOpacity="1" blendMode="0">
            <text-buffer bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferNoFill="1"/>
            <background shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOpacity="1" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRotationType="0" shapeDraw="0" shapeOffsetY="0" shapeType="0" shapeSizeX="0" shapeRadiiY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeType="0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowRadius="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" plussign="0" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
          <placement quadOffset="4" repeatDistance="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="RenderMetersInMapUnits" overrunDistance="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" priority="5" layerType="LineGeometry" offsetType="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistanceUnit="MM" preserveRotation="1" yOffset="0" centroidWhole="0" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" placementFlags="9"/>
          <rendering scaleMax="2000" scaleVisibility="1" drawLabels="1" zIndex="0" fontMaxPixelSize="10000" minFeatureSize="0" scaleMin="100" maxNumLabels="2000" obstacle="0" upsidedownLabels="0" labelPerPart="0" fontLimitPixelSize="0" mergeLines="1" limitNumLabels="1" obstacleFactor="1" obstacleType="0" displayAll="0" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="type" value="1" type="int"/>
                  <Option name="val" value="" type="QString"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{2f940fe6-b521-4fb1-b48d-9706b4307e42}" scalemindenom="2000" scalemaxdenom="3000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )">
        <settings calloutType="simple">
          <text-style fontUnderline="0" fontWeight="50" fontFamily="Arial" namedStyle="Normal" fontLetterSpacing="0" fontStrikeout="0" fontSizeUnit="Point" isExpression="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" textOrientation="horizontal" fontCapitals="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" fontKerning="1" multilineHeight="0.5" fieldName="codinomb" fontSize="9.5" fontItalic="0" textOpacity="1" blendMode="0">
            <text-buffer bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferNoFill="1"/>
            <background shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOpacity="1" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRotationType="0" shapeDraw="0" shapeOffsetY="0" shapeType="0" shapeSizeX="0" shapeRadiiY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeType="0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowRadius="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" plussign="0" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
          <placement quadOffset="4" repeatDistance="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="RenderMetersInMapUnits" overrunDistance="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" priority="5" layerType="LineGeometry" offsetType="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistanceUnit="MM" preserveRotation="1" yOffset="0" centroidWhole="0" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" placementFlags="9"/>
          <rendering scaleMax="3000" scaleVisibility="1" drawLabels="1" zIndex="0" fontMaxPixelSize="10000" minFeatureSize="0" scaleMin="2001" maxNumLabels="0" obstacle="0" upsidedownLabels="0" labelPerPart="0" fontLimitPixelSize="0" mergeLines="1" limitNumLabels="0" obstacleFactor="1" obstacleType="0" displayAll="0" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_positionx" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{ea701106-ae1a-470a-87cc-aa0fd90eb218}" scalemindenom="3000" scalemaxdenom="5000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )">
        <settings calloutType="simple">
          <text-style fontUnderline="0" fontWeight="50" fontFamily="Arial" namedStyle="Normal" fontLetterSpacing="0" fontStrikeout="0" fontSizeUnit="Point" isExpression="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" textOrientation="horizontal" fontCapitals="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" fontKerning="1" multilineHeight="0.5" fieldName="codinomb" fontSize="7" fontItalic="0" textOpacity="1" blendMode="0">
            <text-buffer bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferNoFill="1"/>
            <background shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOpacity="1" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRotationType="0" shapeDraw="0" shapeOffsetY="0" shapeType="0" shapeSizeX="0" shapeRadiiY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeType="0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowRadius="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" plussign="0" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
          <placement quadOffset="4" repeatDistance="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="RenderMetersInMapUnits" overrunDistance="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" priority="5" layerType="LineGeometry" offsetType="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistanceUnit="MM" preserveRotation="1" yOffset="0" centroidWhole="0" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" placementFlags="9"/>
          <rendering scaleMax="5000" scaleVisibility="1" drawLabels="1" zIndex="0" fontMaxPixelSize="10000" minFeatureSize="0" scaleMin="3001" maxNumLabels="0" obstacle="0" upsidedownLabels="0" labelPerPart="0" fontLimitPixelSize="0" mergeLines="1" limitNumLabels="0" obstacleFactor="1" obstacleType="0" displayAll="0" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_positionx" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{ff5dab5b-06c7-4388-a2ce-d641f8a99b78}" scalemindenom="5000" scalemaxdenom="6000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )">
        <settings calloutType="simple">
          <text-style fontUnderline="0" fontWeight="50" fontFamily="Arial" namedStyle="Normal" fontLetterSpacing="0" fontStrikeout="0" fontSizeUnit="Point" isExpression="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" textOrientation="horizontal" fontCapitals="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" fontKerning="1" multilineHeight="0.5" fieldName="codinomb" fontSize="5" fontItalic="0" textOpacity="1" blendMode="0">
            <text-buffer bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferNoFill="1"/>
            <background shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOpacity="1" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRotationType="0" shapeDraw="0" shapeOffsetY="0" shapeType="0" shapeSizeX="0" shapeRadiiY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeType="0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowRadius="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" plussign="0" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
          <placement quadOffset="4" repeatDistance="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="RenderMetersInMapUnits" overrunDistance="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" priority="5" layerType="LineGeometry" offsetType="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistanceUnit="MM" preserveRotation="1" yOffset="0" centroidWhole="0" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" placementFlags="9"/>
          <rendering scaleMax="6000" scaleVisibility="1" drawLabels="1" zIndex="0" fontMaxPixelSize="10000" minFeatureSize="0" scaleMin="5001" maxNumLabels="0" obstacle="0" upsidedownLabels="0" labelPerPart="0" fontLimitPixelSize="0" mergeLines="1" limitNumLabels="0" obstacleFactor="1" obstacleType="0" displayAll="0" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_positionx" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{c67add65-219d-4683-9f89-ce2d095d077e}" scalemindenom="6000" scalemaxdenom="8000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )">
        <settings calloutType="simple">
          <text-style fontUnderline="0" fontWeight="50" fontFamily="Arial" namedStyle="Normal" fontLetterSpacing="0" fontStrikeout="0" fontSizeUnit="Point" isExpression="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" textOrientation="horizontal" fontCapitals="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" fontKerning="1" multilineHeight="0.5" fieldName="codinomb" fontSize="4" fontItalic="0" textOpacity="1" blendMode="0">
            <text-buffer bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferNoFill="1"/>
            <background shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOpacity="1" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRotationType="0" shapeDraw="0" shapeOffsetY="0" shapeType="0" shapeSizeX="0" shapeRadiiY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeType="0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowRadius="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" plussign="0" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
          <placement quadOffset="4" repeatDistance="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="RenderMetersInMapUnits" overrunDistance="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" priority="5" layerType="LineGeometry" offsetType="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistanceUnit="MM" preserveRotation="1" yOffset="0" centroidWhole="0" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" placementFlags="9"/>
          <rendering scaleMax="8000" scaleVisibility="1" drawLabels="1" zIndex="0" fontMaxPixelSize="10000" minFeatureSize="0" scaleMin="6001" maxNumLabels="0" obstacle="0" upsidedownLabels="0" labelPerPart="0" fontLimitPixelSize="0" mergeLines="1" limitNumLabels="0" obstacleFactor="1" obstacleType="0" displayAll="0" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_positionx" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
      <rule key="{56d70192-7f11-4af9-9b77-ff4f800a5be9}" scalemindenom="8000" scalemaxdenom="100000000" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )">
        <settings calloutType="simple">
          <text-style fontUnderline="0" fontWeight="50" fontFamily="Arial" namedStyle="Normal" fontLetterSpacing="0" fontStrikeout="0" fontSizeUnit="Point" isExpression="0" previewBkgrdColor="255,255,255,255" fontWordSpacing="0" textOrientation="horizontal" fontCapitals="0" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textColor="13,0,0,255" fontKerning="1" multilineHeight="0.5" fieldName="codinomb" fontSize="3" fontItalic="0" textOpacity="1" blendMode="0">
            <text-buffer bufferDraw="0" bufferJoinStyle="128" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferOpacity="1" bufferBlendMode="0" bufferSize="1" bufferColor="255,255,255,255" bufferSizeUnits="MM" bufferNoFill="1"/>
            <background shapeSizeY="0" shapeBorderColor="128,128,128,255" shapeSizeUnit="MM" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSVGFile="" shapeOpacity="1" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeRotationType="0" shapeDraw="0" shapeOffsetY="0" shapeType="0" shapeSizeX="0" shapeRadiiY="0" shapeRadiiX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetX="0" shapeFillColor="255,255,255,255" shapeJoinStyle="64" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRotation="0" shapeBorderWidth="0" shapeBorderWidthUnit="MM" shapeSizeType="0">
              <symbol name="markerSymbol" type="marker" force_rhr="0" clip_to_extent="1" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop v="0" k="angle"/>
                  <prop v="114,155,111,255" k="color"/>
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
                      <Option name="name" value="" type="QString"/>
                      <Option name="properties"/>
                      <Option name="type" value="collection" type="QString"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowOpacity="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowScale="100" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowUnder="0" shadowOffsetUnit="MM" shadowRadiusUnit="MM" shadowRadiusAlphaOnly="0" shadowRadius="0" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255" shadowOffsetDist="1"/>
            <dd_properties>
              <Option type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format multilineAlign="4294967295" useMaxLineLengthForAutoWrap="1" autoWrapLength="0" decimals="3" rightDirectionSymbol=">" formatNumbers="0" plussign="0" wrapChar="" addDirectionSymbol="0" placeDirectionSymbol="0" leftDirectionSymbol="&lt;" reverseDirectionSymbol="0"/>
          <placement quadOffset="4" repeatDistance="0" centroidInside="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" distUnits="RenderMetersInMapUnits" overrunDistance="0" geometryGeneratorType="PointGeometry" fitInPolygonOnly="0" geometryGeneratorEnabled="0" placement="3" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0" geometryGenerator="" priority="5" layerType="LineGeometry" offsetType="0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleOut="-25" offsetUnits="MM" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" rotationAngle="0" overrunDistanceUnit="MM" preserveRotation="1" yOffset="0" centroidWhole="0" repeatDistanceUnits="MM" maxCurvedCharAngleIn="25" placementFlags="9"/>
          <rendering scaleMax="10000000" scaleVisibility="1" drawLabels="1" zIndex="0" fontMaxPixelSize="10000" minFeatureSize="0" scaleMin="8001" maxNumLabels="0" obstacle="0" upsidedownLabels="0" labelPerPart="0" fontLimitPixelSize="0" mergeLines="1" limitNumLabels="0" obstacleFactor="1" obstacleType="0" displayAll="0" fontMinPixelSize="3"/>
          <dd_properties>
            <Option type="Map">
              <Option name="name" value="" type="QString"/>
              <Option name="properties" type="Map">
                <Option name="LabelRotation" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionX" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="auxiliary_storage_labeling_positionx" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
                <Option name="PositionY" type="Map">
                  <Option name="active" value="false" type="bool"/>
                  <Option name="field" value="CODINOMB" type="QString"/>
                  <Option name="type" value="2" type="int"/>
                </Option>
              </Option>
              <Option name="type" value="collection" type="QString"/>
            </Option>
          </dd_properties>
          <callout type="simple">
            <Option type="Map">
              <Option name="anchorPoint" value="pole_of_inaccessibility" type="QString"/>
              <Option name="ddProperties" type="Map">
                <Option name="name" value="" type="QString"/>
                <Option name="properties"/>
                <Option name="type" value="collection" type="QString"/>
              </Option>
              <Option name="drawToAllParts" value="false" type="bool"/>
              <Option name="enabled" value="0" type="QString"/>
              <Option name="lineSymbol" value="&lt;symbol name=&quot;symbol&quot; type=&quot;line&quot; force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option name=&quot;name&quot; value=&quot;&quot; type=&quot;QString&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option name=&quot;type&quot; value=&quot;collection&quot; type=&quot;QString&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" type="QString"/>
              <Option name="minLength" value="0" type="double"/>
              <Option name="minLengthMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="minLengthUnit" value="MM" type="QString"/>
              <Option name="offsetFromAnchor" value="0" type="double"/>
              <Option name="offsetFromAnchorMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromAnchorUnit" value="MM" type="QString"/>
              <Option name="offsetFromLabel" value="0" type="double"/>
              <Option name="offsetFromLabelMapUnitScale" value="3x:0,0,0,0,0,0" type="QString"/>
              <Option name="offsetFromLabelUnit" value="MM" type="QString"/>
            </Option>
          </callout>
        </settings>
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property value="ogc_fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeScale="3x:0,0,0,0,0,0" rotationOffset="270" lineSizeType="MM" enabled="0" labelPlacementMethod="XHeight" backgroundColor="#ffffff" lineSizeScale="3x:0,0,0,0,0,0" penAlpha="255" minimumSize="0" scaleBasedVisibility="0" penWidth="0" minScaleDenominator="0" height="15" penColor="#000000" diagramOrientation="Up" barWidth="5" maxScaleDenominator="1e+08" opacity="1" sizeType="MM" scaleDependency="Area" backgroundAlpha="255" width="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" color="#000000" field=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" linePlacementFlags="18" dist="0" priority="0" obstacle="0" showAll="1" zIndex="0">
    <properties>
      <Option type="Map">
        <Option name="name" value="" type="QString"/>
        <Option name="properties"/>
        <Option name="type" value="collection" type="QString"/>
      </Option>
    </properties>
  </DiagramLayerSettings>
  <geometryOptions removeDuplicateNodes="0" geometryPrecision="0">
    <activeChecks/>
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="userid">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fnode_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tnode_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lpoly_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rpoly_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="length">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0359_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0359_id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codigo10">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomencla">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codigo20">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ancho">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="anchomed">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tipo">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nombre">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ladoi">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ladod">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="desdei">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="desded">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hastai">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hastad">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mzai">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="mzad">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codloc20">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomencla10">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomenclai">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="nomenclad">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codinomb">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segi">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segd">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="ogc_fid"/>
    <alias index="1" name="" field="userid"/>
    <alias index="2" name="" field="fnode_"/>
    <alias index="3" name="" field="tnode_"/>
    <alias index="4" name="" field="lpoly_"/>
    <alias index="5" name="" field="rpoly_"/>
    <alias index="6" name="" field="length"/>
    <alias index="7" name="" field="e0359_"/>
    <alias index="8" name="" field="e0359_id"/>
    <alias index="9" name="" field="codigo10"/>
    <alias index="10" name="" field="nomencla"/>
    <alias index="11" name="" field="codigo20"/>
    <alias index="12" name="" field="ancho"/>
    <alias index="13" name="" field="anchomed"/>
    <alias index="14" name="" field="tipo"/>
    <alias index="15" name="" field="nombre"/>
    <alias index="16" name="" field="ladoi"/>
    <alias index="17" name="" field="ladod"/>
    <alias index="18" name="" field="desdei"/>
    <alias index="19" name="" field="desded"/>
    <alias index="20" name="" field="hastai"/>
    <alias index="21" name="" field="hastad"/>
    <alias index="22" name="" field="mzai"/>
    <alias index="23" name="" field="mzad"/>
    <alias index="24" name="" field="codloc20"/>
    <alias index="25" name="" field="nomencla10"/>
    <alias index="26" name="" field="nomenclai"/>
    <alias index="27" name="" field="nomenclad"/>
    <alias index="28" name="" field="codinomb"/>
    <alias index="29" name="" field="segi"/>
    <alias index="30" name="" field="segd"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="ogc_fid"/>
    <default expression="" applyOnUpdate="0" field="userid"/>
    <default expression="" applyOnUpdate="0" field="fnode_"/>
    <default expression="" applyOnUpdate="0" field="tnode_"/>
    <default expression="" applyOnUpdate="0" field="lpoly_"/>
    <default expression="" applyOnUpdate="0" field="rpoly_"/>
    <default expression="" applyOnUpdate="0" field="length"/>
    <default expression="" applyOnUpdate="0" field="e0359_"/>
    <default expression="" applyOnUpdate="0" field="e0359_id"/>
    <default expression="" applyOnUpdate="0" field="codigo10"/>
    <default expression="" applyOnUpdate="0" field="nomencla"/>
    <default expression="" applyOnUpdate="0" field="codigo20"/>
    <default expression="" applyOnUpdate="0" field="ancho"/>
    <default expression="" applyOnUpdate="0" field="anchomed"/>
    <default expression="" applyOnUpdate="0" field="tipo"/>
    <default expression="" applyOnUpdate="0" field="nombre"/>
    <default expression="" applyOnUpdate="0" field="ladoi"/>
    <default expression="" applyOnUpdate="0" field="ladod"/>
    <default expression="" applyOnUpdate="0" field="desdei"/>
    <default expression="" applyOnUpdate="0" field="desded"/>
    <default expression="" applyOnUpdate="0" field="hastai"/>
    <default expression="" applyOnUpdate="0" field="hastad"/>
    <default expression="" applyOnUpdate="0" field="mzai"/>
    <default expression="" applyOnUpdate="0" field="mzad"/>
    <default expression="" applyOnUpdate="0" field="codloc20"/>
    <default expression="" applyOnUpdate="0" field="nomencla10"/>
    <default expression="" applyOnUpdate="0" field="nomenclai"/>
    <default expression="" applyOnUpdate="0" field="nomenclad"/>
    <default expression="" applyOnUpdate="0" field="codinomb"/>
    <default expression="" applyOnUpdate="0" field="segi"/>
    <default expression="" applyOnUpdate="0" field="segd"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" constraints="3" unique_strength="1" exp_strength="0" field="ogc_fid"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="userid"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="fnode_"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="tnode_"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="lpoly_"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="rpoly_"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="length"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="e0359_"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="e0359_id"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="codigo10"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="nomencla"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="codigo20"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="ancho"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="anchomed"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="tipo"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="nombre"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="ladoi"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="ladod"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="desdei"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="desded"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="hastai"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="hastad"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="mzai"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="mzad"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="codloc20"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="nomencla10"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="nomenclai"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="nomenclad"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="codinomb"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="segi"/>
    <constraint notnull_strength="0" constraints="0" unique_strength="0" exp_strength="0" field="segd"/>
  </constraints>
  <constraintExpressions>
    <constraint exp="" desc="" field="ogc_fid"/>
    <constraint exp="" desc="" field="userid"/>
    <constraint exp="" desc="" field="fnode_"/>
    <constraint exp="" desc="" field="tnode_"/>
    <constraint exp="" desc="" field="lpoly_"/>
    <constraint exp="" desc="" field="rpoly_"/>
    <constraint exp="" desc="" field="length"/>
    <constraint exp="" desc="" field="e0359_"/>
    <constraint exp="" desc="" field="e0359_id"/>
    <constraint exp="" desc="" field="codigo10"/>
    <constraint exp="" desc="" field="nomencla"/>
    <constraint exp="" desc="" field="codigo20"/>
    <constraint exp="" desc="" field="ancho"/>
    <constraint exp="" desc="" field="anchomed"/>
    <constraint exp="" desc="" field="tipo"/>
    <constraint exp="" desc="" field="nombre"/>
    <constraint exp="" desc="" field="ladoi"/>
    <constraint exp="" desc="" field="ladod"/>
    <constraint exp="" desc="" field="desdei"/>
    <constraint exp="" desc="" field="desded"/>
    <constraint exp="" desc="" field="hastai"/>
    <constraint exp="" desc="" field="hastad"/>
    <constraint exp="" desc="" field="mzai"/>
    <constraint exp="" desc="" field="mzad"/>
    <constraint exp="" desc="" field="codloc20"/>
    <constraint exp="" desc="" field="nomencla10"/>
    <constraint exp="" desc="" field="nomenclai"/>
    <constraint exp="" desc="" field="nomenclad"/>
    <constraint exp="" desc="" field="codinomb"/>
    <constraint exp="" desc="" field="segi"/>
    <constraint exp="" desc="" field="segd"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" actionWidgetStyle="dropDown" sortExpression="&quot;mzai&quot;">
    <columns>
      <column name="ogc_fid" width="-1" type="field" hidden="0"/>
      <column name="userid" width="-1" type="field" hidden="0"/>
      <column name="fnode_" width="-1" type="field" hidden="0"/>
      <column name="tnode_" width="-1" type="field" hidden="0"/>
      <column name="lpoly_" width="-1" type="field" hidden="0"/>
      <column name="rpoly_" width="-1" type="field" hidden="0"/>
      <column name="length" width="-1" type="field" hidden="0"/>
      <column name="codigo10" width="-1" type="field" hidden="0"/>
      <column name="nomencla" width="-1" type="field" hidden="0"/>
      <column name="codigo20" width="-1" type="field" hidden="0"/>
      <column name="ancho" width="-1" type="field" hidden="0"/>
      <column name="anchomed" width="-1" type="field" hidden="0"/>
      <column name="tipo" width="-1" type="field" hidden="0"/>
      <column name="nombre" width="-1" type="field" hidden="0"/>
      <column name="ladoi" width="-1" type="field" hidden="0"/>
      <column name="ladod" width="-1" type="field" hidden="0"/>
      <column name="desdei" width="-1" type="field" hidden="0"/>
      <column name="desded" width="-1" type="field" hidden="0"/>
      <column name="hastai" width="-1" type="field" hidden="0"/>
      <column name="hastad" width="-1" type="field" hidden="0"/>
      <column name="mzai" width="173" type="field" hidden="0"/>
      <column name="mzad" width="319" type="field" hidden="0"/>
      <column name="codloc20" width="-1" type="field" hidden="0"/>
      <column name="nomencla10" width="-1" type="field" hidden="0"/>
      <column name="nomenclai" width="-1" type="field" hidden="0"/>
      <column name="nomenclad" width="-1" type="field" hidden="0"/>
      <column name="codinomb" width="-1" type="field" hidden="0"/>
      <column name="segi" width="-1" type="field" hidden="0"/>
      <column name="segd" width="-1" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column name="e0359_" width="-1" type="field" hidden="0"/>
      <column name="e0359_id" width="-1" type="field" hidden="0"/>
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
    <field name="ancho" editable="1"/>
    <field name="anchomed" editable="1"/>
    <field name="cero" editable="1"/>
    <field name="codi20txt" editable="1"/>
    <field name="codigo10" editable="1"/>
    <field name="codigo20" editable="1"/>
    <field name="codinomb" editable="1"/>
    <field name="codloc20" editable="1"/>
    <field name="concad" editable="1"/>
    <field name="concai" editable="1"/>
    <field name="conteod" editable="1"/>
    <field name="conteoi" editable="1"/>
    <field name="desded" editable="1"/>
    <field name="desdei" editable="1"/>
    <field name="e0034_" editable="1"/>
    <field name="e0034_id" editable="1"/>
    <field name="e0359_" editable="1"/>
    <field name="e0359_id" editable="1"/>
    <field name="error" editable="1"/>
    <field name="fnode_" editable="1"/>
    <field name="hastad" editable="1"/>
    <field name="hastai" editable="1"/>
    <field name="ladod" editable="1"/>
    <field name="ladodtxt" editable="1"/>
    <field name="ladoi" editable="1"/>
    <field name="ladoitxt" editable="1"/>
    <field name="length" editable="1"/>
    <field name="link" editable="1"/>
    <field name="linkd" editable="1"/>
    <field name="linki" editable="1"/>
    <field name="linmmuv" editable="1"/>
    <field name="lpoly_" editable="1"/>
    <field name="mzad" editable="1"/>
    <field name="mzai" editable="1"/>
    <field name="nombre" editable="1"/>
    <field name="nomen_nom" editable="1"/>
    <field name="nomencla" editable="1"/>
    <field name="nomencla10" editable="1"/>
    <field name="nomenclad" editable="1"/>
    <field name="nomenclai" editable="1"/>
    <field name="ogc_fid" editable="1"/>
    <field name="rpoly_" editable="1"/>
    <field name="segd" editable="1"/>
    <field name="segi" editable="1"/>
    <field name="tipo" editable="1"/>
    <field name="tnode_" editable="1"/>
    <field name="userid" editable="1"/>
  </editable>
  <labelOnTop>
    <field name="ancho" labelOnTop="0"/>
    <field name="anchomed" labelOnTop="0"/>
    <field name="cero" labelOnTop="0"/>
    <field name="codi20txt" labelOnTop="0"/>
    <field name="codigo10" labelOnTop="0"/>
    <field name="codigo20" labelOnTop="0"/>
    <field name="codinomb" labelOnTop="0"/>
    <field name="codloc20" labelOnTop="0"/>
    <field name="concad" labelOnTop="0"/>
    <field name="concai" labelOnTop="0"/>
    <field name="conteod" labelOnTop="0"/>
    <field name="conteoi" labelOnTop="0"/>
    <field name="desded" labelOnTop="0"/>
    <field name="desdei" labelOnTop="0"/>
    <field name="e0034_" labelOnTop="0"/>
    <field name="e0034_id" labelOnTop="0"/>
    <field name="e0359_" labelOnTop="0"/>
    <field name="e0359_id" labelOnTop="0"/>
    <field name="error" labelOnTop="0"/>
    <field name="fnode_" labelOnTop="0"/>
    <field name="hastad" labelOnTop="0"/>
    <field name="hastai" labelOnTop="0"/>
    <field name="ladod" labelOnTop="0"/>
    <field name="ladodtxt" labelOnTop="0"/>
    <field name="ladoi" labelOnTop="0"/>
    <field name="ladoitxt" labelOnTop="0"/>
    <field name="length" labelOnTop="0"/>
    <field name="link" labelOnTop="0"/>
    <field name="linkd" labelOnTop="0"/>
    <field name="linki" labelOnTop="0"/>
    <field name="linmmuv" labelOnTop="0"/>
    <field name="lpoly_" labelOnTop="0"/>
    <field name="mzad" labelOnTop="0"/>
    <field name="mzai" labelOnTop="0"/>
    <field name="nombre" labelOnTop="0"/>
    <field name="nomen_nom" labelOnTop="0"/>
    <field name="nomencla" labelOnTop="0"/>
    <field name="nomencla10" labelOnTop="0"/>
    <field name="nomenclad" labelOnTop="0"/>
    <field name="nomenclai" labelOnTop="0"/>
    <field name="ogc_fid" labelOnTop="0"/>
    <field name="rpoly_" labelOnTop="0"/>
    <field name="segd" labelOnTop="0"/>
    <field name="segi" labelOnTop="0"/>
    <field name="tipo" labelOnTop="0"/>
    <field name="tnode_" labelOnTop="0"/>
    <field name="userid" labelOnTop="0"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"ogc_fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
