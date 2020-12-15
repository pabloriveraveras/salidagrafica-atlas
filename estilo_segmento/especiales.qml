<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis labelsEnabled="1" simplifyDrawingHints="1" maxScale="0" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyAlgorithm="0" styleCategories="AllStyleCategories" readOnly="0" simplifyLocal="1" simplifyMaxScale="1" version="3.10.12-A Coruña" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 enableorderby="1" type="RuleRenderer" forceraster="0" symbollevels="1">
    <rules key="{4757d8cf-dd23-48d7-bdfb-72f3bcb79d02}">
      <rule key="{fd605965-43a5-468c-892f-8396fdb87ccb}">
        <rule symbol="0" key="{4a658f89-12d6-4c41-8b11-6a24b87ef895}" filter="&quot;codigo20&quot; in (99950, 99951, 99952)&#xd;&#xa;" label="lineas alambrado"/>
        <rule symbol="1" key="{3c9218fe-60f0-443c-b0fe-562aebcea2d6}" filter="(&quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930))&#xd;&#xa;&#xd;&#xa;  " label="ferrocarril"/>
        <rule symbol="2" key="{248b9762-227a-4b55-a519-1f3f001cc02e}" filter="(&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;&#xd;&#xa;" label="otros"/>
      </rule>
      <rule symbol="3" key="{66bf58da-dd0b-4e75-b6b0-eee0998ec3cb}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <rule symbol="4" key="{7a580f65-960c-4eee-adc1-91c1549fc7c5}" filter="(&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))&#xd;&#xa;" label="calles"/>
      </rule>
    </rules>
    <symbols>
      <symbol force_rhr="0" clip_to_extent="1" type="line" name="0" alpha="1">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="103,103,103,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="MarkerLine" enabled="1">
          <prop k="average_angle_length" v="4"/>
          <prop k="average_angle_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="average_angle_unit" v="MapUnit"/>
          <prop k="interval" v="16"/>
          <prop k="interval_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="interval_unit" v="MapUnit"/>
          <prop k="offset" v="1"/>
          <prop k="offset_along_line" v="0"/>
          <prop k="offset_along_line_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_along_line_unit" v="MapUnit"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="placement" v="interval"/>
          <prop k="ring_filter" v="0"/>
          <prop k="rotate" v="1"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
          <symbol force_rhr="0" clip_to_extent="1" type="marker" name="@0@1" alpha="1">
            <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
              <prop k="angle" v="0"/>
              <prop k="color" v="255,0,0,255"/>
              <prop k="horizontal_anchor_point" v="1"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="name" v="cross2"/>
              <prop k="offset" v="0,0"/>
              <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="offset_unit" v="MapUnit"/>
              <prop k="outline_color" v="103,103,103,255"/>
              <prop k="outline_style" v="solid"/>
              <prop k="outline_width" v="0.6"/>
              <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="outline_width_unit" v="MapUnit"/>
              <prop k="scale_method" v="diameter"/>
              <prop k="size" v="2"/>
              <prop k="size_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="size_unit" v="MapUnit"/>
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
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="line" name="1" alpha="1">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="-5.55112e-17"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="0,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.4"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="1.8"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="15;25"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,35,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="2.06"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="line" name="2" alpha="1">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="2;1"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="178,178,178,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.796"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="1"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="line" name="3" alpha="1">
        <layer pass="2" locked="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="round"/>
          <prop k="line_color" v="255,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="10"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option name="properties"/>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol force_rhr="0" clip_to_extent="1" type="line" name="4" alpha="1">
        <layer pass="1" locked="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="13,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.6"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="-5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop k="capstyle" v="flat"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MapUnit"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="13,0,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.6"/>
          <prop k="line_width_unit" v="MapUnit"/>
          <prop k="offset" v="5"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MapUnit"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="QString" value="" name="expression"/>
                  <Option type="int" value="3" name="type"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
              </Option>
              <Option type="QString" value="collection" name="type"/>
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
    <rules key="{f1303ff2-b028-42e1-8349-dad4a04aa4a3}">
      <rule key="{675a2cd8-f101-4aac-87f2-aaf1ffdefdb7}" description="etiqueta de lados de manzana" filter=" intersects($geometry, @atlas_geometry)&#xd;&#xa;&#xd;&#xa;&#xd;&#xa;">
        <rule scalemaxdenom="2000" key="{b79b77f7-d699-43ae-9736-b4a1a7298a9f}" scalemindenom="100" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzai, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segi = attribute(@atlas_feature, 'seg')&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="ladoi" fontSize="8" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="0,0,0,255" textOrientation="horizontal">
              <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
              <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
                <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                  <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                    <prop k="angle" v="0"/>
                    <prop k="color" v="125,139,143,255"/>
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
              <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="2" offsetUnits="MM" rotationAngle="0" preserveRotation="0" offsetType="0" placementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="MapUnit" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
            <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="2000" obstacle="1" labelPerPart="0" maxNumLabels="1" displayAll="1" obstacleFactor="0" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="100" obstacleType="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                </Option>
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
                <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        </rule>
        <rule scalemaxdenom="3500" key="{5a4dd91c-a513-4d75-8ec7-709ae2fb8bab}" scalemindenom="2000" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzai, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segi = attribute(@atlas_feature, 'seg')&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="ladoi" fontSize="7" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="0,0,0,255" textOrientation="horizontal">
              <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
              <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
                <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                  <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                    <prop k="angle" v="0"/>
                    <prop k="color" v="125,139,143,255"/>
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
              <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="2" offsetUnits="MM" rotationAngle="0" preserveRotation="0" offsetType="0" placementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="MapUnit" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
            <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="3500" obstacle="1" labelPerPart="0" maxNumLabels="1" displayAll="0" obstacleFactor="0" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="2001" obstacleType="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                    <Option type="int" value="2" name="type"/>
                  </Option>
                </Option>
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
                <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        </rule>
        <rule scalemaxdenom="100000000" key="{5a206ee3-5d9a-4af8-a0ad-d6286850cddf}" scalemindenom="3500" filter="attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzai, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segi = attribute(@atlas_feature, 'seg')&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="ladoi" fontSize="5" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="0,0,0,255" textOrientation="horizontal">
              <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
              <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
                <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                  <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                    <prop k="angle" v="0"/>
                    <prop k="color" v="125,139,143,255"/>
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
              <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="2" offsetUnits="MM" rotationAngle="0" preserveRotation="0" offsetType="0" placementFlags="2" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="MapUnit" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
            <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="100000000" obstacle="1" labelPerPart="0" maxNumLabels="1" displayAll="0" obstacleFactor="0" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="3501" obstacleType="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                    <Option type="int" value="2" name="type"/>
                  </Option>
                </Option>
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
                <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        </rule>
        <rule scalemaxdenom="2000" key="{5ef4d08e-b462-4166-a600-95bf82bca8a2}" scalemindenom="100" filter="&#xd;&#xa;attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzad, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segd = attribute(@atlas_feature, 'seg')&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="ladod" fontSize="8" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
              <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
              <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
                <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                  <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                    <prop k="angle" v="0"/>
                    <prop k="color" v="213,180,60,255"/>
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
              <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="2" offsetUnits="MM" rotationAngle="0" preserveRotation="0" offsetType="0" placementFlags="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="MapUnit" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="20" geometryGenerator="" maxCurvedCharAngleOut="-20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
            <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="2000" obstacle="1" labelPerPart="0" maxNumLabels="1" displayAll="1" obstacleFactor="0" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="100" obstacleType="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                </Option>
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
                <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        </rule>
        <rule scalemaxdenom="3500" key="{c313a6fc-526e-4707-bce5-47f11a9aff61}" scalemindenom="2000" filter="&#xd;&#xa;attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzad, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segd = attribute(@atlas_feature, 'seg')&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="ladod" fontSize="7" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
              <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
              <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
                <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                  <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                    <prop k="angle" v="0"/>
                    <prop k="color" v="213,180,60,255"/>
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
              <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="2" offsetUnits="MM" rotationAngle="0" preserveRotation="0" offsetType="0" placementFlags="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="MapUnit" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="20" geometryGenerator="" maxCurvedCharAngleOut="-20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
            <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="3500" obstacle="1" labelPerPart="0" maxNumLabels="1" displayAll="1" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="2001" obstacleType="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="true" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                    <Option type="int" value="2" name="type"/>
                  </Option>
                </Option>
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
                <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        </rule>
        <rule scalemaxdenom="1000000" key="{48eb4316-8523-4033-a841-7c23bbcd9fd1}" scalemindenom="3500" filter="&#xd;&#xa;attribute(@atlas_feature, 'prov')  || attribute(@atlas_feature, 'depto') || attribute(@atlas_feature, 'codloc') || attribute(@atlas_feature, 'frac')  || attribute(@atlas_feature, 'radio') =&#xd;&#xa;substr(mzad, 1, 12)  &#xd;&#xa;and&#xd;&#xa;segd = attribute(@atlas_feature, 'seg')&#xd;&#xa;">
          <settings calloutType="simple">
            <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="ladod" fontSize="5" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
              <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
              <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
                <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                  <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                    <prop k="angle" v="0"/>
                    <prop k="color" v="213,180,60,255"/>
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
              <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
              <dd_properties>
                <Option type="Map">
                  <Option type="QString" value="" name="name"/>
                  <Option name="properties"/>
                  <Option type="QString" value="collection" name="type"/>
                </Option>
              </dd_properties>
              <substitutions/>
            </text-style>
            <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
            <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="2" offsetUnits="MM" rotationAngle="0" preserveRotation="0" offsetType="0" placementFlags="4" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="12" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="MapUnit" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="20" geometryGenerator="" maxCurvedCharAngleOut="-20" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="MM" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
            <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="10000000" obstacle="1" labelPerPart="0" maxNumLabels="1" displayAll="1" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="0" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="3501" obstacleType="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option type="Map" name="properties">
                  <Option type="Map" name="AlwaysShow">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_alwaysshow" name="field"/>
                    <Option type="int" value="2" name="type"/>
                  </Option>
                  <Option type="Map" name="LabelRotation">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="int" value="1" name="type"/>
                    <Option type="QString" value="" name="val"/>
                  </Option>
                  <Option type="Map" name="Show">
                    <Option type="bool" value="false" name="active"/>
                    <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                    <Option type="int" value="2" name="type"/>
                  </Option>
                </Option>
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
                <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
        </rule>
      </rule>
      <rule scalemaxdenom="2000" key="{61743240-9704-4ec4-8770-e60369ffb407}" scalemindenom="100" description="etiquetas nombre especiales" filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="codinomb" fontSize="11" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
            <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" offsetUnits="MM" rotationAngle="0" preserveRotation="1" offsetType="0" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="Point" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
          <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="2000" obstacle="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="100" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
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
              <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
      <rule scalemaxdenom="3000" key="{410fd28b-d84c-44ad-9509-6e5f93a2a3d8}" scalemindenom="2000" description="etiquetas nombre especiales" filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="codinomb" fontSize="9" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
            <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" offsetUnits="MM" rotationAngle="0" preserveRotation="1" offsetType="0" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="Point" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
          <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="3000" obstacle="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="2001" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
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
              <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
      <rule scalemaxdenom="5000" key="{3f1b0df3-60c7-49a1-b6b2-90783c9f16c0}" scalemindenom="3000" description="etiquetas nombre especiales" filter="@map_scale  > 3000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="codinomb" fontSize="6" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
            <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" offsetUnits="MM" rotationAngle="0" preserveRotation="1" offsetType="0" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="Point" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
          <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="5000" obstacle="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="3001" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
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
              <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
      <rule scalemaxdenom="1000000000" key="{23e965dc-24e4-4131-ba1c-89fc7b1b646d}" scalemindenom="5000" description="etiquetas nombre especiales" filter="@map_scale  > 5000 and (&quot;codigo20&quot;  in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="codinomb" fontSize="3" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
            <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" offsetUnits="MM" rotationAngle="0" preserveRotation="1" offsetType="0" placementFlags="10" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="Point" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
          <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="1000000" obstacle="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="5001" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
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
              <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
      <rule scalemaxdenom="2000" key="{77f69925-15e1-4627-98c9-54eeb258b245}" scalemindenom="100" description="etiqueta nombre de calle " filter=" @map_scale  &lt;= 2000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="codinomb" fontSize="14" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
            <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" offsetUnits="MM" rotationAngle="0" preserveRotation="1" offsetType="0" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="RenderMetersInMapUnits" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
          <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="2000" obstacle="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="100" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
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
              <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
      <rule scalemaxdenom="3000" key="{d842c905-0a00-4052-987d-8ba4a5026ce7}" scalemindenom="2000" description="etiqueta nombre de calle " filter=" @map_scale  &lt;= 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="codinomb" fontSize="10" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
            <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" offsetUnits="MM" rotationAngle="0" preserveRotation="1" offsetType="0" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="RenderMetersInMapUnits" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
          <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="3000" obstacle="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="2001" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
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
              <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
      <rule scalemaxdenom="5000" key="{53066364-1fef-408a-ba97-c4f6cb102b48}" scalemindenom="3000" description="etiqueta nombre de calle " filter=" @map_scale  > 3000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="codinomb" fontSize="8" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
            <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" offsetUnits="MM" rotationAngle="0" preserveRotation="1" offsetType="0" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="RenderMetersInMapUnits" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
          <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="5000" obstacle="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="3001" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
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
              <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
      <rule scalemaxdenom="8000" key="{18544f24-3a94-4446-ac49-39ce9baa464f}" scalemindenom="5000" description="etiqueta nombre de calle " filter=" @map_scale  > 5000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="codinomb" fontSize="5" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
            <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" offsetUnits="MM" rotationAngle="0" preserveRotation="1" offsetType="0" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="RenderMetersInMapUnits" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
          <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="8000" obstacle="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="5001" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
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
              <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
      <rule scalemaxdenom="10000000" key="{d3233044-f382-4cb8-b3bd-e2d418b51d2f}" scalemindenom="8000" description="etiqueta nombre de calle " filter="@map_scale  >  8000 and (&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))">
        <settings calloutType="simple">
          <text-style fontCapitals="0" fontKerning="1" fontSizeMapUnitScale="3x:0,0,0,0,0,0" fontItalic="0" textColor="0,0,0,255" fontWordSpacing="0" multilineHeight="1" fontWeight="50" fieldName="codinomb" fontSize="3" useSubstitutions="0" fontLetterSpacing="0" fontUnderline="0" fontFamily="Arial" isExpression="0" fontStrikeout="0" namedStyle="Normal" textOpacity="1" blendMode="0" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" textOrientation="horizontal">
            <text-buffer bufferSizeUnits="MM" bufferDraw="0" bufferBlendMode="0" bufferSize="1" bufferOpacity="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferColor="255,255,255,255" bufferNoFill="1" bufferJoinStyle="128"/>
            <background shapeSizeY="0" shapeBlendMode="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidth="0" shapeRadiiUnit="MM" shapeRotationType="0" shapeBorderWidthUnit="MM" shapeOffsetX="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeRadiiX="0" shapeOffsetY="0" shapeSizeX="0" shapeFillColor="255,255,255,255" shapeDraw="0" shapeType="0" shapeJoinStyle="64" shapeRadiiY="0" shapeRotation="0" shapeSizeType="0" shapeOpacity="1" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeSizeUnit="MM">
              <symbol force_rhr="0" clip_to_extent="1" type="marker" name="markerSymbol" alpha="1">
                <layer pass="0" locked="0" class="SimpleMarker" enabled="1">
                  <prop k="angle" v="0"/>
                  <prop k="color" v="190,178,151,255"/>
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
            <shadow shadowRadius="0" shadowBlendMode="6" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowRadiusUnit="MM" shadowUnder="0" shadowRadiusAlphaOnly="0" shadowOffsetDist="1" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetUnit="MM" shadowOffsetGlobal="1" shadowOffsetAngle="135" shadowScale="100" shadowOpacity="0" shadowDraw="0" shadowColor="0,0,0,255"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" value="" name="name"/>
                <Option name="properties"/>
                <Option type="QString" value="collection" name="type"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format placeDirectionSymbol="0" wrapChar="" reverseDirectionSymbol="0" autoWrapLength="0" multilineAlign="4294967295" leftDirectionSymbol="&lt;" formatNumbers="0" rightDirectionSymbol=">" addDirectionSymbol="0" plussign="0" useMaxLineLengthForAutoWrap="1" decimals="3"/>
          <placement labelOffsetMapUnitScale="3x:0,0,0,0,0,0" placement="3" offsetUnits="MM" rotationAngle="0" preserveRotation="1" offsetType="0" placementFlags="9" overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" dist="0" quadOffset="4" repeatDistance="0" overrunDistanceUnit="MM" fitInPolygonOnly="0" priority="5" overrunDistance="0" distUnits="RenderMetersInMapUnits" geometryGeneratorType="PointGeometry" distMapUnitScale="3x:0,0,0,0,0,0" yOffset="0" layerType="LineGeometry" centroidInside="0" maxCurvedCharAngleIn="25" geometryGenerator="" maxCurvedCharAngleOut="-25" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" repeatDistanceUnits="Point" geometryGeneratorEnabled="0" centroidWhole="0" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" xOffset="0"/>
          <rendering drawLabels="1" minFeatureSize="0" upsidedownLabels="0" scaleMax="10000" obstacle="0" labelPerPart="0" maxNumLabels="2000" displayAll="0" obstacleFactor="1" scaleVisibility="1" zIndex="0" limitNumLabels="0" fontMaxPixelSize="10000" mergeLines="1" fontMinPixelSize="3" fontLimitPixelSize="0" scaleMin="8001" obstacleType="0"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" value="" name="name"/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" value="false" name="active"/>
                  <Option type="int" value="1" name="type"/>
                  <Option type="QString" value="" name="val"/>
                </Option>
                <Option type="Map" name="Show">
                  <Option type="bool" value="true" name="active"/>
                  <Option type="QString" value="auxiliary_storage_labeling_show" name="field"/>
                  <Option type="int" value="2" name="type"/>
                </Option>
              </Option>
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
              <Option type="QString" value="&lt;symbol force_rhr=&quot;0&quot; clip_to_extent=&quot;1&quot; type=&quot;line&quot; name=&quot;symbol&quot; alpha=&quot;1&quot;>&lt;layer pass=&quot;0&quot; locked=&quot;0&quot; class=&quot;SimpleLine&quot; enabled=&quot;1&quot;>&lt;prop k=&quot;capstyle&quot; v=&quot;square&quot;/>&lt;prop k=&quot;customdash&quot; v=&quot;5;2&quot;/>&lt;prop k=&quot;customdash_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;customdash_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;draw_inside_polygon&quot; v=&quot;0&quot;/>&lt;prop k=&quot;joinstyle&quot; v=&quot;bevel&quot;/>&lt;prop k=&quot;line_color&quot; v=&quot;60,60,60,255&quot;/>&lt;prop k=&quot;line_style&quot; v=&quot;solid&quot;/>&lt;prop k=&quot;line_width&quot; v=&quot;0.3&quot;/>&lt;prop k=&quot;line_width_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;offset&quot; v=&quot;0&quot;/>&lt;prop k=&quot;offset_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;prop k=&quot;offset_unit&quot; v=&quot;MM&quot;/>&lt;prop k=&quot;ring_filter&quot; v=&quot;0&quot;/>&lt;prop k=&quot;use_custom_dash&quot; v=&quot;0&quot;/>&lt;prop k=&quot;width_map_unit_scale&quot; v=&quot;3x:0,0,0,0,0,0&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; value=&quot;&quot; name=&quot;name&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; value=&quot;collection&quot; name=&quot;type&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>" name="lineSymbol"/>
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
      </rule>
    </rules>
  </labeling>
  <customproperties>
    <property key="dualview/previewExpressions" value="ogc_fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory sizeType="MM" penAlpha="255" backgroundAlpha="255" height="15" opacity="1" sizeScale="3x:0,0,0,0,0,0" scaleBasedVisibility="0" backgroundColor="#ffffff" scaleDependency="Area" minimumSize="0" rotationOffset="270" lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" enabled="0" labelPlacementMethod="XHeight" penColor="#000000" penWidth="0" minScaleDenominator="0" barWidth="5" lineSizeType="MM" diagramOrientation="Up" width="15">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute field="" color="#000000" label=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings zIndex="0" dist="0" priority="0" placement="2" showAll="1" obstacle="0" linePlacementFlags="18">
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
    <field name="auxiliary_storage_labeling_show">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="auxiliary_storage_labeling_alwaysshow">
      <editWidget type="Hidden">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" field="ogc_fid" name=""/>
    <alias index="1" field="userid" name=""/>
    <alias index="2" field="fnode_" name=""/>
    <alias index="3" field="tnode_" name=""/>
    <alias index="4" field="lpoly_" name=""/>
    <alias index="5" field="rpoly_" name=""/>
    <alias index="6" field="length" name=""/>
    <alias index="7" field="e0359_" name=""/>
    <alias index="8" field="e0359_id" name=""/>
    <alias index="9" field="codigo10" name=""/>
    <alias index="10" field="nomencla" name=""/>
    <alias index="11" field="codigo20" name=""/>
    <alias index="12" field="ancho" name=""/>
    <alias index="13" field="anchomed" name=""/>
    <alias index="14" field="tipo" name=""/>
    <alias index="15" field="nombre" name=""/>
    <alias index="16" field="ladoi" name=""/>
    <alias index="17" field="ladod" name=""/>
    <alias index="18" field="desdei" name=""/>
    <alias index="19" field="desded" name=""/>
    <alias index="20" field="hastai" name=""/>
    <alias index="21" field="hastad" name=""/>
    <alias index="22" field="mzai" name=""/>
    <alias index="23" field="mzad" name=""/>
    <alias index="24" field="codloc20" name=""/>
    <alias index="25" field="nomencla10" name=""/>
    <alias index="26" field="nomenclai" name=""/>
    <alias index="27" field="nomenclad" name=""/>
    <alias index="28" field="codinomb" name=""/>
    <alias index="29" field="segi" name=""/>
    <alias index="30" field="segd" name=""/>
    <alias index="31" field="auxiliary_storage_labeling_show" name=""/>
    <alias index="32" field="auxiliary_storage_labeling_alwaysshow" name=""/>
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
    <default field="segi" applyOnUpdate="0" expression=""/>
    <default field="segd" applyOnUpdate="0" expression=""/>
    <default field="auxiliary_storage_labeling_show" applyOnUpdate="0" expression=""/>
    <default field="auxiliary_storage_labeling_alwaysshow" applyOnUpdate="0" expression=""/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" field="ogc_fid" constraints="3" notnull_strength="1" exp_strength="0"/>
    <constraint unique_strength="0" field="userid" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="fnode_" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="tnode_" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="lpoly_" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="rpoly_" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="length" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="e0359_" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="e0359_id" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="codigo10" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nomencla" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="codigo20" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="ancho" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="anchomed" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="tipo" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nombre" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="ladoi" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="ladod" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="desdei" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="desded" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="hastai" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="hastad" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="mzai" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="mzad" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="codloc20" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nomencla10" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nomenclai" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="nomenclad" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="codinomb" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="segi" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="segd" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="auxiliary_storage_labeling_show" constraints="0" notnull_strength="0" exp_strength="0"/>
    <constraint unique_strength="0" field="auxiliary_storage_labeling_alwaysshow" constraints="0" notnull_strength="0" exp_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint field="ogc_fid" exp="" desc=""/>
    <constraint field="userid" exp="" desc=""/>
    <constraint field="fnode_" exp="" desc=""/>
    <constraint field="tnode_" exp="" desc=""/>
    <constraint field="lpoly_" exp="" desc=""/>
    <constraint field="rpoly_" exp="" desc=""/>
    <constraint field="length" exp="" desc=""/>
    <constraint field="e0359_" exp="" desc=""/>
    <constraint field="e0359_id" exp="" desc=""/>
    <constraint field="codigo10" exp="" desc=""/>
    <constraint field="nomencla" exp="" desc=""/>
    <constraint field="codigo20" exp="" desc=""/>
    <constraint field="ancho" exp="" desc=""/>
    <constraint field="anchomed" exp="" desc=""/>
    <constraint field="tipo" exp="" desc=""/>
    <constraint field="nombre" exp="" desc=""/>
    <constraint field="ladoi" exp="" desc=""/>
    <constraint field="ladod" exp="" desc=""/>
    <constraint field="desdei" exp="" desc=""/>
    <constraint field="desded" exp="" desc=""/>
    <constraint field="hastai" exp="" desc=""/>
    <constraint field="hastad" exp="" desc=""/>
    <constraint field="mzai" exp="" desc=""/>
    <constraint field="mzad" exp="" desc=""/>
    <constraint field="codloc20" exp="" desc=""/>
    <constraint field="nomencla10" exp="" desc=""/>
    <constraint field="nomenclai" exp="" desc=""/>
    <constraint field="nomenclad" exp="" desc=""/>
    <constraint field="codinomb" exp="" desc=""/>
    <constraint field="segi" exp="" desc=""/>
    <constraint field="segd" exp="" desc=""/>
    <constraint field="auxiliary_storage_labeling_show" exp="" desc=""/>
    <constraint field="auxiliary_storage_labeling_alwaysshow" exp="" desc=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;mzai&quot;">
    <columns>
      <column type="field" hidden="0" width="-1" name="ogc_fid"/>
      <column type="field" hidden="0" width="-1" name="userid"/>
      <column type="field" hidden="0" width="-1" name="fnode_"/>
      <column type="field" hidden="0" width="-1" name="tnode_"/>
      <column type="field" hidden="0" width="-1" name="lpoly_"/>
      <column type="field" hidden="0" width="-1" name="rpoly_"/>
      <column type="field" hidden="0" width="-1" name="length"/>
      <column type="field" hidden="0" width="-1" name="codigo10"/>
      <column type="field" hidden="0" width="-1" name="nomencla"/>
      <column type="field" hidden="0" width="-1" name="codigo20"/>
      <column type="field" hidden="0" width="-1" name="ancho"/>
      <column type="field" hidden="0" width="-1" name="anchomed"/>
      <column type="field" hidden="0" width="-1" name="tipo"/>
      <column type="field" hidden="0" width="-1" name="nombre"/>
      <column type="field" hidden="0" width="-1" name="ladoi"/>
      <column type="field" hidden="0" width="-1" name="ladod"/>
      <column type="field" hidden="0" width="-1" name="desdei"/>
      <column type="field" hidden="0" width="-1" name="desded"/>
      <column type="field" hidden="0" width="-1" name="hastai"/>
      <column type="field" hidden="0" width="-1" name="hastad"/>
      <column type="field" hidden="0" width="173" name="mzai"/>
      <column type="field" hidden="0" width="319" name="mzad"/>
      <column type="field" hidden="0" width="-1" name="codloc20"/>
      <column type="field" hidden="0" width="-1" name="nomencla10"/>
      <column type="field" hidden="0" width="-1" name="nomenclai"/>
      <column type="field" hidden="0" width="-1" name="nomenclad"/>
      <column type="field" hidden="0" width="-1" name="codinomb"/>
      <column type="field" hidden="0" width="-1" name="segi"/>
      <column type="field" hidden="0" width="-1" name="segd"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" width="-1" name="e0359_"/>
      <column type="field" hidden="0" width="-1" name="e0359_id"/>
      <column type="field" hidden="1" width="-1" name="auxiliary_storage_labeling_show"/>
      <column type="field" hidden="1" width="-1" name="auxiliary_storage_labeling_alwaysshow"/>
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
    <field editable="1" name="ancho"/>
    <field editable="1" name="anchomed"/>
    <field editable="0" name="auxiliary_storage_labeling_alwaysshow"/>
    <field editable="0" name="auxiliary_storage_labeling_show"/>
    <field editable="1" name="cero"/>
    <field editable="1" name="codi20txt"/>
    <field editable="1" name="codigo10"/>
    <field editable="1" name="codigo20"/>
    <field editable="1" name="codinomb"/>
    <field editable="1" name="codloc20"/>
    <field editable="1" name="concad"/>
    <field editable="1" name="concai"/>
    <field editable="1" name="conteod"/>
    <field editable="1" name="conteoi"/>
    <field editable="1" name="desded"/>
    <field editable="1" name="desdei"/>
    <field editable="1" name="e0034_"/>
    <field editable="1" name="e0034_id"/>
    <field editable="1" name="e0359_"/>
    <field editable="1" name="e0359_id"/>
    <field editable="1" name="error"/>
    <field editable="1" name="fnode_"/>
    <field editable="1" name="hastad"/>
    <field editable="1" name="hastai"/>
    <field editable="1" name="ladod"/>
    <field editable="1" name="ladodtxt"/>
    <field editable="1" name="ladoi"/>
    <field editable="1" name="ladoitxt"/>
    <field editable="1" name="length"/>
    <field editable="1" name="link"/>
    <field editable="1" name="linkd"/>
    <field editable="1" name="linki"/>
    <field editable="1" name="linmmuv"/>
    <field editable="1" name="lpoly_"/>
    <field editable="1" name="mzad"/>
    <field editable="1" name="mzai"/>
    <field editable="1" name="nombre"/>
    <field editable="1" name="nomen_nom"/>
    <field editable="1" name="nomencla"/>
    <field editable="1" name="nomencla10"/>
    <field editable="1" name="nomenclad"/>
    <field editable="1" name="nomenclai"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="rpoly_"/>
    <field editable="1" name="segd"/>
    <field editable="1" name="segi"/>
    <field editable="1" name="tipo"/>
    <field editable="1" name="tnode_"/>
    <field editable="1" name="userid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ancho"/>
    <field labelOnTop="0" name="anchomed"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_alwaysshow"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_show"/>
    <field labelOnTop="0" name="cero"/>
    <field labelOnTop="0" name="codi20txt"/>
    <field labelOnTop="0" name="codigo10"/>
    <field labelOnTop="0" name="codigo20"/>
    <field labelOnTop="0" name="codinomb"/>
    <field labelOnTop="0" name="codloc20"/>
    <field labelOnTop="0" name="concad"/>
    <field labelOnTop="0" name="concai"/>
    <field labelOnTop="0" name="conteod"/>
    <field labelOnTop="0" name="conteoi"/>
    <field labelOnTop="0" name="desded"/>
    <field labelOnTop="0" name="desdei"/>
    <field labelOnTop="0" name="e0034_"/>
    <field labelOnTop="0" name="e0034_id"/>
    <field labelOnTop="0" name="e0359_"/>
    <field labelOnTop="0" name="e0359_id"/>
    <field labelOnTop="0" name="error"/>
    <field labelOnTop="0" name="fnode_"/>
    <field labelOnTop="0" name="hastad"/>
    <field labelOnTop="0" name="hastai"/>
    <field labelOnTop="0" name="ladod"/>
    <field labelOnTop="0" name="ladodtxt"/>
    <field labelOnTop="0" name="ladoi"/>
    <field labelOnTop="0" name="ladoitxt"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="link"/>
    <field labelOnTop="0" name="linkd"/>
    <field labelOnTop="0" name="linki"/>
    <field labelOnTop="0" name="linmmuv"/>
    <field labelOnTop="0" name="lpoly_"/>
    <field labelOnTop="0" name="mzad"/>
    <field labelOnTop="0" name="mzai"/>
    <field labelOnTop="0" name="nombre"/>
    <field labelOnTop="0" name="nomen_nom"/>
    <field labelOnTop="0" name="nomencla"/>
    <field labelOnTop="0" name="nomencla10"/>
    <field labelOnTop="0" name="nomenclad"/>
    <field labelOnTop="0" name="nomenclai"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="rpoly_"/>
    <field labelOnTop="0" name="segd"/>
    <field labelOnTop="0" name="segi"/>
    <field labelOnTop="0" name="tipo"/>
    <field labelOnTop="0" name="tnode_"/>
    <field labelOnTop="0" name="userid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>"ogc_fid"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
