<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis styleCategories="AllStyleCategories" simplifyDrawingHints="1" version="3.10.12-A Coruña" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" minScale="1e+08" readOnly="0" maxScale="0" simplifyLocal="1" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="1">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" symbollevels="1" forceraster="0" enableorderby="1">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;" label="lineas alambrado" symbol="0" key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}"/>
        <rule filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  " label="ferrocarril" symbol="1" key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}"/>
        <rule filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;" label="otros" symbol="2" key="{248b9762-227a-4b55-a519-1f3f001cc02e}"/>
      </rule>
      <rule filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" symbol="3" key="{66bf58da-dd0b-4e75-b6b0-eee0998ec3cb}">
        <rule filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;" label="calles" symbol="4" key="{7a580f65-960c-4eee-adc1-91c1549fc7c5}"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="line" name="0" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" name="@0@1" alpha="1" clip_to_extent="1" force_rhr="0">
            <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
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
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" name="1" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="2" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
          <prop v="flat" k="capstyle"/>
          <prop v="2;1" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="178,178,178,255" k="line_color"/>
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="3" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" pass="2" enabled="1" locked="0">
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
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" name="4" alpha="1" clip_to_extent="1" force_rhr="0">
        <layer class="SimpleLine" pass="1" enabled="1" locked="0">
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" pass="0" enabled="1" locked="0">
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
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
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
    <rules key="{beb9c3f1-9976-4a01-bf27-942def730ee3}">
      <rule filter=" intersects($geometry, @atlas_geometry)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;" key="{e90ee124-b475-461b-a140-8d15290da0a8}" description="etiqueta de lados de manzana">
        <rule scalemaxdenom="2000" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzai, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segi = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="100" key="{e9a45a87-30c8-4fcd-b4d0-63e3a366f10c}">
          <settings calloutType="simple">
            <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="0,0,0,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="8" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="ladoi">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
              <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
                <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                  <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                    <prop v="0" k="angle"/>
                    <prop v="125,139,143,255" k="color"/>
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
              <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
            <placement overrunDistance="0" rotationAngle="0" placement="2" geometryGeneratorEnabled="0" preserveRotation="0" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="MM" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="MapUnit" placementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
            <rendering obstacle="1" fontLimitPixelSize="0" obstacleFactor="0" upsidedownLabels="0" labelPerPart="0" scaleMax="2000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="1" obstacleType="0" scaleMin="100" minFeatureSize="0" scaleVisibility="1" maxNumLabels="1" mergeLines="0" fontMaxPixelSize="10000"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="int" name="type" value="1"/>
                    <Option type="QString" name="val" value=""/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="int" name="type" value="1"/>
                    <Option type="QString" name="val" value=""/>
                  </Option>
                </Option>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="3500" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzai, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segi = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="2000" key="{05cd32d9-fd96-4a07-bbc2-5f683ada181e}">
          <settings calloutType="simple">
            <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="0,0,0,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="7" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="ladoi">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
              <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
                <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                  <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                    <prop v="0" k="angle"/>
                    <prop v="125,139,143,255" k="color"/>
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
              <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
            <placement overrunDistance="0" rotationAngle="0" placement="2" geometryGeneratorEnabled="0" preserveRotation="0" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="MM" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="MapUnit" placementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
            <rendering obstacle="1" fontLimitPixelSize="0" obstacleFactor="0" upsidedownLabels="0" labelPerPart="0" scaleMax="3500" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="2001" minFeatureSize="0" scaleVisibility="1" maxNumLabels="1" mergeLines="0" fontMaxPixelSize="10000"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="int" name="type" value="1"/>
                    <Option type="QString" name="val" value=""/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                    <Option type="int" name="type" value="2"/>
                  </Option>
                </Option>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="100000000" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzai, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segi = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="3500" key="{794bdf67-1c4d-49a0-874b-ba068d2448e9}">
          <settings calloutType="simple">
            <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="0,0,0,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="5" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="ladoi">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
              <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
                <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                  <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                    <prop v="0" k="angle"/>
                    <prop v="125,139,143,255" k="color"/>
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
              <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
            <placement overrunDistance="0" rotationAngle="0" placement="2" geometryGeneratorEnabled="0" preserveRotation="0" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="MM" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="MapUnit" placementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
            <rendering obstacle="1" fontLimitPixelSize="0" obstacleFactor="0" upsidedownLabels="0" labelPerPart="0" scaleMax="100000000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="3501" minFeatureSize="0" scaleVisibility="1" maxNumLabels="1" mergeLines="0" fontMaxPixelSize="10000"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="int" name="type" value="1"/>
                    <Option type="QString" name="val" value=""/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                    <Option type="int" name="type" value="2"/>
                  </Option>
                </Option>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="2000" filter="&#xd;&#xa;attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzad, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segd = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="100" key="{45b8a877-c20b-4c91-9e6f-0faebfd0dbe4}">
          <settings calloutType="simple">
            <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="8" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="ladod">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
              <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
                <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                  <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                    <prop v="0" k="angle"/>
                    <prop v="213,180,60,255" k="color"/>
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
              <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
            <placement overrunDistance="0" rotationAngle="0" placement="2" geometryGeneratorEnabled="0" preserveRotation="0" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="MM" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-20" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="MapUnit" placementFlags="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
            <rendering obstacle="1" fontLimitPixelSize="0" obstacleFactor="0" upsidedownLabels="0" labelPerPart="0" scaleMax="2000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="1" obstacleType="0" scaleMin="100" minFeatureSize="0" scaleVisibility="1" maxNumLabels="1" mergeLines="0" fontMaxPixelSize="10000"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="int" name="type" value="1"/>
                    <Option type="QString" name="val" value=""/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="int" name="type" value="1"/>
                    <Option type="QString" name="val" value=""/>
                  </Option>
                </Option>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="3500" filter="&#xd;&#xa;attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzad, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segd = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="2000" key="{00dc286a-af54-4cda-9668-720962e3a48b}">
          <settings calloutType="simple">
            <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="7" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="ladod">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
              <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
                <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                  <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                    <prop v="0" k="angle"/>
                    <prop v="213,180,60,255" k="color"/>
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
              <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
            <placement overrunDistance="0" rotationAngle="0" placement="2" geometryGeneratorEnabled="0" preserveRotation="0" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="MM" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-20" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="MapUnit" placementFlags="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
            <rendering obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="3500" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="1" obstacleType="0" scaleMin="2001" minFeatureSize="0" scaleVisibility="1" maxNumLabels="1" mergeLines="0" fontMaxPixelSize="10000"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="int" name="type" value="1"/>
                    <Option type="QString" name="val" value=""/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" name="active" value="true"/>
                    <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                    <Option type="int" name="type" value="2"/>
                  </Option>
                </Option>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
        <rule scalemaxdenom="1000000" filter="&#xd;&#xa;attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'loc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzad, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segd = attribute(@atlas_feature, 'seg')&#xd;&#xa;" scalemindenom="3500" key="{b24e443e-c1dc-4912-8a66-b4bdd1b1a5ce}">
          <settings calloutType="simple">
            <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="5" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="ladod">
              <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
              <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
                <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                  <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                    <prop v="0" k="angle"/>
                    <prop v="213,180,60,255" k="color"/>
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
              <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option name="properties"/>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
            <placement overrunDistance="0" rotationAngle="0" placement="2" geometryGeneratorEnabled="0" preserveRotation="0" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="MM" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="20" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-20" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="MapUnit" placementFlags="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
            <rendering obstacle="1" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="10000000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="1" obstacleType="0" scaleMin="3501" minFeatureSize="0" scaleVisibility="1" maxNumLabels="1" mergeLines="0" fontMaxPixelSize="10000"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="AlwaysShow">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="field" value="auxiliary_storage_labeling_alwaysshow"/>
                    <Option type="int" name="type" value="2"/>
                  </Option>
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="int" name="type" value="1"/>
                    <Option type="QString" name="val" value=""/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" name="active" value="false"/>
                    <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                    <Option type="int" name="type" value="2"/>
                  </Option>
                </Option>
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
                <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      </rule>
      <rule scalemaxdenom="2000" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="100" key="{91e753d2-62fb-4c3d-b64d-7e39956d4ae3}" description="etiquetas nombre especiales">
        <settings calloutType="simple">
          <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="11" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="codinomb">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
            <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
          <placement overrunDistance="0" rotationAngle="0" placement="3" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="Point" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="Point" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="2000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="100" minFeatureSize="0" scaleVisibility="1" maxNumLabels="2000" mergeLines="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="3000" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="2000" key="{de3804c2-470a-46c8-8052-173ce95c7002}" description="etiquetas nombre especiales">
        <settings calloutType="simple">
          <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="9" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="codinomb">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
            <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
          <placement overrunDistance="0" rotationAngle="0" placement="3" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="Point" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="Point" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="3000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="2001" minFeatureSize="0" scaleVisibility="1" maxNumLabels="2000" mergeLines="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="5000" filter="@map_scale  > 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="3000" key="{18966b04-334a-42fa-b205-189a53a5c11a}" description="etiquetas nombre especiales">
        <settings calloutType="simple">
          <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="6" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="codinomb">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
            <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
          <placement overrunDistance="0" rotationAngle="0" placement="3" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="Point" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="Point" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="5000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="3001" minFeatureSize="0" scaleVisibility="1" maxNumLabels="2000" mergeLines="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="1000000000" filter="@map_scale  > 5000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="5000" key="{de6a7619-ccf0-4ce8-9a24-9a58b0f8d5ff}" description="etiquetas nombre especiales">
        <settings calloutType="simple">
          <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="3" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="codinomb">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
            <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
          <placement overrunDistance="0" rotationAngle="0" placement="3" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="Point" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="Point" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="1000000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="5001" minFeatureSize="0" scaleVisibility="1" maxNumLabels="2000" mergeLines="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="2000" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="100" key="{5a576efa-512a-4866-9c20-d3c6cd26241e}" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="14" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="codinomb">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
            <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
          <placement overrunDistance="0" rotationAngle="0" placement="3" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="Point" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="RenderMetersInMapUnits" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="2000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="100" minFeatureSize="0" scaleVisibility="1" maxNumLabels="2000" mergeLines="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="3000" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="2000" key="{4146d548-dc9f-4aa4-adee-acdbc0f9797c}" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="10" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="codinomb">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
            <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
          <placement overrunDistance="0" rotationAngle="0" placement="3" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="Point" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="RenderMetersInMapUnits" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="3000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="2001" minFeatureSize="0" scaleVisibility="1" maxNumLabels="2000" mergeLines="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="5000" filter=" @map_scale  > 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="3000" key="{e95f7ab9-6313-40f0-9281-7081a4f6c319}" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="8" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="codinomb">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
            <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
          <placement overrunDistance="0" rotationAngle="0" placement="3" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="Point" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="RenderMetersInMapUnits" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="5000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="3001" minFeatureSize="0" scaleVisibility="1" maxNumLabels="2000" mergeLines="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="8000" filter=" @map_scale  > 5000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="5000" key="{17301bf5-46f9-4bac-8daa-168c3d6d5ef0}" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="5" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="codinomb">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
            <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
          <placement overrunDistance="0" rotationAngle="0" placement="3" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="Point" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="RenderMetersInMapUnits" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="8000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="5001" minFeatureSize="0" scaleVisibility="1" maxNumLabels="2000" mergeLines="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="10000000" filter="@map_scale  >  8000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" scalemindenom="8000" key="{d62b462a-e0b0-452a-9521-96c434c8e37d}" description="etiqueta nombre de calle ">
        <settings calloutType="simple">
          <text-style textColor="0,0,0,255" multilineHeight="1" fontWordSpacing="0" fontCapitals="0" textOpacity="1" previewBkgrdColor="255,255,255,255" fontItalic="0" textOrientation="horizontal" fontLetterSpacing="0" fontSize="3" blendMode="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontUnderline="0" useSubstitutions="0" fontSizeUnit="Point" fontWeight="50" isExpression="0" fontFamily="Arial" fontStrikeout="0" namedStyle="Normal" fieldName="codinomb">
            <text-buffer bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferJoinStyle="128" bufferNoFill="1" bufferDraw="0" bufferSizeUnits="MM" bufferSize="1" bufferOpacity="1" bufferBlendMode="0"/>
            <background shapeSizeX="0" shapeRotation="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeFillColor="255,255,255,255" shapeOffsetY="0" shapeSizeUnit="MM" shapeRadiiX="0" shapeDraw="0" shapeSVGFile="" shapeType="0" shapeRadiiY="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiUnit="MM" shapeOpacity="1" shapeOffsetUnit="MM" shapeOffsetX="0" shapeSizeType="0" shapeBorderColor="128,128,128,255" shapeRotationType="0" shapeSizeY="0" shapeJoinStyle="64" shapeBorderWidthUnit="MM" shapeBlendMode="0">
              <symbol type="marker" name="markerSymbol" alpha="1" clip_to_extent="1" force_rhr="0">
                <layer class="SimpleMarker" pass="0" enabled="1" locked="0">
                  <prop v="0" k="angle"/>
                  <prop v="190,178,151,255" k="color"/>
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
            <shadow shadowUnder="0" shadowBlendMode="6" shadowOffsetAngle="135" shadowOffsetUnit="MM" shadowRadiusAlphaOnly="0" shadowOffsetGlobal="1" shadowScale="100" shadowOpacity="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowDraw="0" shadowRadius="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format autoWrapLength="0" addDirectionSymbol="0" rightDirectionSymbol=">" reverseDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" multilineAlign="4294967295" placeDirectionSymbol="0" decimals="3" leftDirectionSymbol="&lt;" formatNumbers="0" wrapChar=""/>
          <placement overrunDistance="0" rotationAngle="0" placement="3" geometryGeneratorEnabled="0" preserveRotation="1" repeatDistance="0" layerType="LineGeometry" repeatDistanceUnits="Point" geometryGenerator="" fitInPolygonOnly="0" quadOffset="4" xOffset="0" priority="5" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" distMapUnitScale="3x:0,0,0,0,0,0" maxCurvedCharAngleIn="25" overrunDistanceUnit="MM" offsetUnits="MM" centroidWhole="0" yOffset="0" maxCurvedCharAngleOut="-25" offsetType="0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorType="PointGeometry" distUnits="RenderMetersInMapUnits" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" centroidInside="0"/>
          <rendering obstacle="0" fontLimitPixelSize="0" obstacleFactor="1" upsidedownLabels="0" labelPerPart="0" scaleMax="10000" zIndex="0" drawLabels="1" limitNumLabels="0" fontMinPixelSize="3" displayAll="0" obstacleType="0" scaleMin="8001" minFeatureSize="0" scaleVisibility="1" maxNumLabels="2000" mergeLines="1" fontMaxPixelSize="10000"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_show"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
              </Option>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; force_rhr=&quot;0&quot;>&lt;layer class=&quot;SimpleLine&quot; pass=&quot;0&quot; enabled=&quot;1&quot; locked=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property value="ogc_fid" key="dualview/previewExpressions"/>
    <property value="0" key="embeddedWidgets/count"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory sizeType="MM" diagramOrientation="Up" lineSizeType="MM" minimumSize="0" backgroundAlpha="255" backgroundColor="#ffffff" maxScaleDenominator="1e+08" penAlpha="255" lineSizeScale="3x:0,0,0,0,0,0" width="15" height="15" sizeScale="3x:0,0,0,0,0,0" minScaleDenominator="0" opacity="1" scaleDependency="Area" enabled="0" scaleBasedVisibility="0" labelPlacementMethod="XHeight" penColor="#000000" rotationOffset="270" barWidth="5" penWidth="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings dist="0" priority="0" showAll="1" zIndex="0" placement="2" linePlacementFlags="18" obstacle="0">
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
    <field name="linmmuv">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ladoitxt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ladodtxt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codi20txt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="error">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="cero">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="linki">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="linkd">
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
    <alias name="" field="ogc_fid" index="0"/>
    <alias name="" field="userid" index="1"/>
    <alias name="" field="fnode_" index="2"/>
    <alias name="" field="tnode_" index="3"/>
    <alias name="" field="lpoly_" index="4"/>
    <alias name="" field="rpoly_" index="5"/>
    <alias name="" field="length" index="6"/>
    <alias name="" field="e0359_" index="7"/>
    <alias name="" field="e0359_id" index="8"/>
    <alias name="" field="codigo10" index="9"/>
    <alias name="" field="nomencla" index="10"/>
    <alias name="" field="codigo20" index="11"/>
    <alias name="" field="ancho" index="12"/>
    <alias name="" field="anchomed" index="13"/>
    <alias name="" field="tipo" index="14"/>
    <alias name="" field="nombre" index="15"/>
    <alias name="" field="ladoi" index="16"/>
    <alias name="" field="ladod" index="17"/>
    <alias name="" field="desdei" index="18"/>
    <alias name="" field="desded" index="19"/>
    <alias name="" field="hastai" index="20"/>
    <alias name="" field="hastad" index="21"/>
    <alias name="" field="mzai" index="22"/>
    <alias name="" field="mzad" index="23"/>
    <alias name="" field="codloc20" index="24"/>
    <alias name="" field="nomencla10" index="25"/>
    <alias name="" field="nomenclai" index="26"/>
    <alias name="" field="nomenclad" index="27"/>
    <alias name="" field="codinomb" index="28"/>
    <alias name="" field="linmmuv" index="29"/>
    <alias name="" field="ladoitxt" index="30"/>
    <alias name="" field="ladodtxt" index="31"/>
    <alias name="" field="codi20txt" index="32"/>
    <alias name="" field="error" index="33"/>
    <alias name="" field="cero" index="34"/>
    <alias name="" field="linki" index="35"/>
    <alias name="" field="linkd" index="36"/>
    <alias name="" field="segi" index="37"/>
    <alias name="" field="segd" index="38"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" applyOnUpdate="0" expression=""/>
    <default field="userid" applyOnUpdate="0" expression=""/>
    <default field="fnode_" applyOnUpdate="0" expression=""/>
    <default field="tnode_" applyOnUpdate="0" expression=""/>
    <default field="lpoly_" applyOnUpdate="0" expression=""/>
    <default field="rpoly_" applyOnUpdate="0" expression=""/>
    <default field="length" applyOnUpdate="0" expression=""/>
    <default field="e0359_" applyOnUpdate="0" expression=""/>
    <default field="e0359_id" applyOnUpdate="0" expression=""/>
    <default field="codigo10" applyOnUpdate="0" expression=""/>
    <default field="nomencla" applyOnUpdate="0" expression=""/>
    <default field="codigo20" applyOnUpdate="0" expression=""/>
    <default field="ancho" applyOnUpdate="0" expression=""/>
    <default field="anchomed" applyOnUpdate="0" expression=""/>
    <default field="tipo" applyOnUpdate="0" expression=""/>
    <default field="nombre" applyOnUpdate="0" expression=""/>
    <default field="ladoi" applyOnUpdate="0" expression=""/>
    <default field="ladod" applyOnUpdate="0" expression=""/>
    <default field="desdei" applyOnUpdate="0" expression=""/>
    <default field="desded" applyOnUpdate="0" expression=""/>
    <default field="hastai" applyOnUpdate="0" expression=""/>
    <default field="hastad" applyOnUpdate="0" expression=""/>
    <default field="mzai" applyOnUpdate="0" expression=""/>
    <default field="mzad" applyOnUpdate="0" expression=""/>
    <default field="codloc20" applyOnUpdate="0" expression=""/>
    <default field="nomencla10" applyOnUpdate="0" expression=""/>
    <default field="nomenclai" applyOnUpdate="0" expression=""/>
    <default field="nomenclad" applyOnUpdate="0" expression=""/>
    <default field="codinomb" applyOnUpdate="0" expression=""/>
    <default field="linmmuv" applyOnUpdate="0" expression=""/>
    <default field="ladoitxt" applyOnUpdate="0" expression=""/>
    <default field="ladodtxt" applyOnUpdate="0" expression=""/>
    <default field="codi20txt" applyOnUpdate="0" expression=""/>
    <default field="error" applyOnUpdate="0" expression=""/>
    <default field="cero" applyOnUpdate="0" expression=""/>
    <default field="linki" applyOnUpdate="0" expression=""/>
    <default field="linkd" applyOnUpdate="0" expression=""/>
    <default field="segi" applyOnUpdate="0" expression=""/>
    <default field="segd" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" field="ogc_fid" exp_strength="0" constraints="3" unique_strength="1"/>
    <constraint notnull_strength="0" field="userid" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="fnode_" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="tnode_" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="lpoly_" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="rpoly_" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="length" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="e0359_" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="e0359_id" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="codigo10" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="nomencla" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="codigo20" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ancho" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="anchomed" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="tipo" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="nombre" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ladoi" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ladod" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="desdei" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="desded" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="hastai" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="hastad" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="mzai" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="mzad" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="codloc20" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="nomencla10" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="nomenclai" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="nomenclad" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="codinomb" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="linmmuv" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ladoitxt" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="ladodtxt" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="codi20txt" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="error" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="cero" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="linki" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="linkd" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="segi" exp_strength="0" constraints="0" unique_strength="0"/>
    <constraint notnull_strength="0" field="segd" exp_strength="0" constraints="0" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" exp="" field="ogc_fid"/>
    <constraint desc="" exp="" field="userid"/>
    <constraint desc="" exp="" field="fnode_"/>
    <constraint desc="" exp="" field="tnode_"/>
    <constraint desc="" exp="" field="lpoly_"/>
    <constraint desc="" exp="" field="rpoly_"/>
    <constraint desc="" exp="" field="length"/>
    <constraint desc="" exp="" field="e0359_"/>
    <constraint desc="" exp="" field="e0359_id"/>
    <constraint desc="" exp="" field="codigo10"/>
    <constraint desc="" exp="" field="nomencla"/>
    <constraint desc="" exp="" field="codigo20"/>
    <constraint desc="" exp="" field="ancho"/>
    <constraint desc="" exp="" field="anchomed"/>
    <constraint desc="" exp="" field="tipo"/>
    <constraint desc="" exp="" field="nombre"/>
    <constraint desc="" exp="" field="ladoi"/>
    <constraint desc="" exp="" field="ladod"/>
    <constraint desc="" exp="" field="desdei"/>
    <constraint desc="" exp="" field="desded"/>
    <constraint desc="" exp="" field="hastai"/>
    <constraint desc="" exp="" field="hastad"/>
    <constraint desc="" exp="" field="mzai"/>
    <constraint desc="" exp="" field="mzad"/>
    <constraint desc="" exp="" field="codloc20"/>
    <constraint desc="" exp="" field="nomencla10"/>
    <constraint desc="" exp="" field="nomenclai"/>
    <constraint desc="" exp="" field="nomenclad"/>
    <constraint desc="" exp="" field="codinomb"/>
    <constraint desc="" exp="" field="linmmuv"/>
    <constraint desc="" exp="" field="ladoitxt"/>
    <constraint desc="" exp="" field="ladodtxt"/>
    <constraint desc="" exp="" field="codi20txt"/>
    <constraint desc="" exp="" field="error"/>
    <constraint desc="" exp="" field="cero"/>
    <constraint desc="" exp="" field="linki"/>
    <constraint desc="" exp="" field="linkd"/>
    <constraint desc="" exp="" field="segi"/>
    <constraint desc="" exp="" field="segd"/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction value="{00000000-0000-0000-0000-000000000000}" key="Canvas"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortExpression="&quot;mzai&quot;" sortOrder="1">
    <columns>
      <column type="field" name="ogc_fid" hidden="0" width="-1"/>
      <column type="field" name="userid" hidden="0" width="-1"/>
      <column type="field" name="fnode_" hidden="0" width="-1"/>
      <column type="field" name="tnode_" hidden="0" width="-1"/>
      <column type="field" name="lpoly_" hidden="0" width="-1"/>
      <column type="field" name="rpoly_" hidden="0" width="-1"/>
      <column type="field" name="length" hidden="0" width="-1"/>
      <column type="field" name="codigo10" hidden="0" width="-1"/>
      <column type="field" name="nomencla" hidden="0" width="-1"/>
      <column type="field" name="codigo20" hidden="0" width="-1"/>
      <column type="field" name="ancho" hidden="0" width="-1"/>
      <column type="field" name="anchomed" hidden="0" width="-1"/>
      <column type="field" name="tipo" hidden="0" width="-1"/>
      <column type="field" name="nombre" hidden="0" width="-1"/>
      <column type="field" name="ladoi" hidden="0" width="-1"/>
      <column type="field" name="ladod" hidden="0" width="-1"/>
      <column type="field" name="desdei" hidden="0" width="-1"/>
      <column type="field" name="desded" hidden="0" width="-1"/>
      <column type="field" name="hastai" hidden="0" width="-1"/>
      <column type="field" name="hastad" hidden="0" width="-1"/>
      <column type="field" name="mzai" hidden="0" width="173"/>
      <column type="field" name="mzad" hidden="0" width="319"/>
      <column type="field" name="codloc20" hidden="0" width="-1"/>
      <column type="field" name="nomencla10" hidden="0" width="-1"/>
      <column type="field" name="nomenclai" hidden="0" width="-1"/>
      <column type="field" name="nomenclad" hidden="0" width="-1"/>
      <column type="field" name="codinomb" hidden="0" width="-1"/>
      <column type="field" name="segi" hidden="0" width="-1"/>
      <column type="field" name="segd" hidden="0" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" name="e0359_" hidden="0" width="-1"/>
      <column type="field" name="e0359_id" hidden="0" width="-1"/>
      <column type="field" name="linmmuv" hidden="0" width="-1"/>
      <column type="field" name="ladoitxt" hidden="0" width="-1"/>
      <column type="field" name="ladodtxt" hidden="0" width="-1"/>
      <column type="field" name="codi20txt" hidden="0" width="-1"/>
      <column type="field" name="error" hidden="0" width="-1"/>
      <column type="field" name="cero" hidden="0" width="-1"/>
      <column type="field" name="linki" hidden="0" width="-1"/>
      <column type="field" name="linkd" hidden="0" width="-1"/>
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
    <field name="auxiliary_storage_labeling_alwaysshow" editable="0"/>
    <field name="auxiliary_storage_labeling_show" editable="0"/>
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
    <field name="auxiliary_storage_labeling_alwaysshow" labelOnTop="0"/>
    <field name="auxiliary_storage_labeling_show" labelOnTop="0"/>
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
