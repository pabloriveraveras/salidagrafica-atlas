<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyMaxScale="1" maxScale="0" labelsEnabled="1" simplifyAlgorithm="0" simplifyDrawingTol="1" version="3.12.0-București" styleCategories="AllStyleCategories" minScale="100000000" simplifyDrawingHints="1" simplifyLocal="1" hasScaleBasedVisibilityFlag="0" readOnly="0">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" symbollevels="1" enableorderby="1">
    <rules key="{f924e30d-d208-484d-b276-9c2e8083d5fd}">
      <rule symbol="0" label="segmentos_dentro_radio_atlas&#xa;" description="Dibuja los segmentos dentro del radio seleccionado por el atlas" key="{03908b90-2773-4613-a274-4a6b6712bfd3}">
        <rule symbol="1" label="Segmento 01" filter="(attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2 ) &#xd;&#xa;and &#xd;&#xa; &quot;segi&quot; = 1 )&#xd;&#xa;or&#xd;&#xa;(attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2)&#xd;&#xa;and &#xd;&#xa;&quot;segd&quot; = 1  )" key="{f1c4d406-493b-4abe-a17a-c371f03e5f8c}"/>
        <rule symbol="2" label="Segmento 02" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 2&#xa;or&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 2&#xa;" key="{0bb49b63-48a0-4d17-85fa-1ebd1e4660ce}"/>
        <rule symbol="3" label="Segmento 03" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 3&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 3&#xd;&#xa;" key="{34610d77-2ecb-4157-b770-b9046615292f}"/>
        <rule symbol="4" label="Segmento 04" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 4&#x9;&#xd;&#xa;or&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; =  4&#xa;" key="{bfdec2d3-6818-4401-ac05-b11507ee684e}"/>
        <rule symbol="5" label="Segmento 05" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 5&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 5&#xd;&#xa;" key="{bf3c40ac-22a6-41c5-9df0-31756997c3b1}"/>
        <rule symbol="6" label="Segmento 06" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 6&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 6&#xd;&#xa;" key="{f0f8c686-dc96-469e-bfe9-e3bf7170dd03}"/>
        <rule symbol="7" label="Segmento 07" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 7&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 7&#xd;&#xa;" key="{95ef2802-1744-4816-9e58-9b2af3d28b67}"/>
        <rule symbol="8" label="Segmento 08" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 8&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 8&#xd;&#xa;" key="{56596cc6-5114-45b4-9d65-0970272fc200}"/>
        <rule symbol="9" label="Segmento 09" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 9&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 9&#xd;&#xa;" key="{c5bc3f1e-af1d-4522-bdb3-d30b1ac1a1cd}"/>
        <rule symbol="10" label="Segmento 10" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 10&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 10&#xd;&#xa;" key="{2305f03e-1f9c-4b0e-9187-c10edda5533a}"/>
        <rule symbol="11" label="Segmento 11" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 11&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 11&#xd;&#xa;" key="{3c6220f6-98a8-4002-93d2-e02ec5241177}"/>
        <rule symbol="12" label="Segmento 12" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 12&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 12&#xd;&#xa;" key="{eca10eed-3ed7-4787-b588-4dca257c4379}"/>
        <rule symbol="13" label="Segmento 13" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 13&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 13&#xd;&#xa;" key="{39fc9368-1de9-4345-9ea3-66f0478a38ea}"/>
        <rule symbol="14" label="Segmento 14" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 14&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 14&#xd;&#xa;" key="{21df12a3-3f3d-4be4-84a5-c7c786c9553e}"/>
        <rule symbol="15" label="Segmento 15" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 15&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 15" key="{d53a9abf-c45d-42cf-bcb8-f3c9dfb0613f}"/>
        <rule symbol="16" label="Segmento 16" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 16&#xa;or&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 16&#xa;" key="{2004e9d2-573c-4f56-b3c6-c0a9f67676df}"/>
        <rule symbol="17" label="Segmento 17" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 17&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 17&#xd;&#xa;" key="{a018127f-0d8e-4399-865a-419051cbcba6}"/>
        <rule symbol="18" label="Segmento 18" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 18&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 18&#xd;&#xa;" key="{61aaee88-9e25-4b77-a0df-dae9f37c541b}"/>
        <rule symbol="19" label="Segmento 19" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 19&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 19&#xd;&#xa;" key="{6274d8ba-98c5-4a92-9334-4ba164e346f8}"/>
        <rule symbol="20" label="Segmento 20" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 20&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 20&#xd;&#xa;" key="{a8c22258-94b7-4b7f-9c8d-e8782db3570e}"/>
        <rule symbol="21" label="Segmento 21" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 21&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; =  21&#xd;&#xa;" key="{91eff5b2-339d-45d2-b70f-81c51ddbe240}"/>
        <rule symbol="22" label="Segmento 22" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 22&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 22&#xd;&#xa;" key="{9d2e89e1-c8c5-40c1-ad72-8c616255795e}"/>
        <rule symbol="23" label="Segmento 23" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 23&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 23&#xd;&#xa;" key="{4d5d6259-469c-4b75-affb-43cc12317150}"/>
        <rule symbol="24" label="Segmento 24" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 24&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 24&#xd;&#xa;" key="{437b3671-c210-43d0-8ba7-12665545f73f}"/>
        <rule symbol="25" label="Segmento 25" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 25&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 25&#xd;&#xa;" key="{109d6e7f-292b-4931-9705-e37a2f2e3710}"/>
        <rule symbol="26" label="Segmento 26" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 26&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 26&#xd;&#xa;&#xd;&#xa;" key="{fc96e824-11e6-4bdb-a5c8-31ac6b06d1b9}"/>
        <rule symbol="27" label="Segmento 27" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 27&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 27&#xd;&#xa;" key="{b9142027-aba1-45ed-872b-e2b866715d22}"/>
        <rule symbol="28" label="Segmento 28" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 28&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 28&#xd;&#xa;" key="{107f0bdb-7e39-4548-9333-971a648ffb43}"/>
        <rule symbol="29" label="Segmento 29" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 29&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 29&#xd;&#xa;&#xd;&#xa;" key="{2353e531-3877-464b-af50-2d67f1e5f3a9}"/>
        <rule symbol="30" label="Segmento 30" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 30&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 30&#xd;&#xa;" key="{3b20e4a2-8858-4161-9404-9411da629ce9}"/>
        <rule symbol="31" label="Segmento 31" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 31&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 31&#xd;&#xa;" key="{2071d4a5-e60a-4ed7-84d6-8a1312cefd43}"/>
        <rule symbol="32" label="Segmento 32" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 32&#x9;&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 32&#xd;&#xa;" key="{8df7f839-14d7-4595-91dc-2ec2ead2518f}"/>
        <rule symbol="33" label="Segmento 33" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 33&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 33&#xd;&#xa;" key="{14699eef-45d4-47d7-97f8-36286c5fa25e}"/>
        <rule symbol="34" label="Segmento 34" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 34&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 34&#xd;&#xa;" key="{eda5ef38-7313-44ee-be34-22ccebd8c031}"/>
        <rule symbol="35" label="Segmento 35" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 35&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 35&#xd;&#xa;" key="{8227b0ca-554c-44d7-93a9-34dc418b3956}"/>
        <rule symbol="36" label="Segmento 36" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 36&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 36&#xd;&#xa;" key="{7122cc0b-2c1a-41da-b3ed-69225e1ceb9d}"/>
        <rule symbol="37" label="Segmento 37" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 37&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 37&#xd;&#xa;" key="{404d9023-6808-4092-aef4-071ca8437ca8}"/>
        <rule symbol="38" label="Segmento 38" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 38&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 38&#xd;&#xa;" key="{ad0b7e32-5a8f-4256-95b2-f0bcb671bfb3}"/>
        <rule symbol="39" label="Segmento 39" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 39&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 39&#xd;&#xa;" key="{f4e8f1d3-4105-4497-8a64-dbd3ffd2d835}"/>
        <rule symbol="40" label="Segmento 40" filter="attribute (@atlas_feature ,'radio') = substr (&quot;mzai&quot;,11,2) and &quot;segi&quot; = 40&#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') = substr (&quot;mzad&quot;,11,2) and &quot;segd&quot; = 40&#xd;&#xa;" key="{105210d8-cf7d-44c2-b040-fc074defa3c4}"/>
        <rule symbol="41" filter="&#xa;" key="{d67c359c-d58c-43f5-b8b7-003c6d36f7aa}"/>
      </rule>
      <rule symbol="42" label="manzanas_fuera_radio" filter="&#xd;&#xa;" key="{fd446016-a002-42ff-b827-c22cf5cb1f79}">
        <rule symbol="43" label="lineas alambrados y otros" filter="&#xd;&#xa;(attribute (@atlas_feature ,'radio') != substr (&quot;mzai&quot;,11,2) &#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') != substr (&quot;mzad&quot;,11,2) )&#xd;&#xa;and&#xd;&#xa;&quot;codigo20&quot;  not in (99900,99910, 99915, 99920, 99925, 99930, 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 )" key="{f1313125-01b9-47a4-b210-8f8fede490c6}"/>
        <rule symbol="44" label="ferrocarril" filter="(attribute (@atlas_feature ,'radio') != substr (&quot;mzai&quot;,11,2) &#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') != substr (&quot;mzad&quot;,11,2) )&#xd;&#xa; and&#xd;&#xa;  &quot;codigo20&quot;   in (99900,99910, 99915, 99920, 99925, 99930)" key="{85dd86ea-55c4-47c7-8344-5e44b2c30bb9}"/>
        <rule symbol="45" label="lineas alambrado" filter="(attribute (@atlas_feature ,'radio') != substr (&quot;mzai&quot;,11,2) &#xd;&#xa;or&#xd;&#xa;attribute (@atlas_feature ,'radio') != substr (&quot;mzad&quot;,11,2) )&#xd;&#xa; and&#xd;&#xa; (&quot;codigo20&quot;  in ( 99932, 99945 , 99946, 99947, 99948, 99949, 99950, 99951, 99952, 99955, 99965, 99966, 99967, 99968, 99970, 99971, 99972, 99973, 99974, 99975, 99980 ))" key="{4df02627-df2b-45f1-909a-28c7de810b25}"/>
      </rule>
    </rules>
    <symbols>
      <symbol type="line" force_rhr="0" alpha="0.8" clip_to_extent="1" name="0">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="238,62,180,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="0.26" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
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
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="1">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@1@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="172,54,240,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;segi&quot; = 1 or &quot;segd&quot; = 1 then &#xd;&#xa;if ( &quot;segi&quot; = 1 or &quot;segd&quot; = 1 ,'no', 'solid')&#xd;&#xa;when  &quot;segi&quot; = 1 and  &quot;segd&quot; = 1 then &#xd;&#xa;if ( &quot;segi&quot; = 1 and &quot;segd&quot; = 1 ,'no', 'solid')&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="172,54,240,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 1  then  (-7.5) &#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;segi&quot; = 1 then &#xd;&#xa;if ( &quot;segi&quot; = 1, 6,0)&#xd;&#xa;&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="172,54,240,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 1  then  (7.5) &#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;segd&quot; = 1 &#xd;&#xa;then   if ( &quot;segd&quot; = 1, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="10">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,228,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 10  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 10 then&#xd;&#xa;if ( &quot;segi&quot; = 10, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,228,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 10  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 10 then&#xd;&#xa;if ( &quot;segd&quot; = 10, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@10@2">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="118,228,171,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;segi&quot; = 10 or &quot;segd&quot; = 10 ,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="11">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@11@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="172,54,240,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 11 or &quot;segd&quot; = 11,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="172,54,240,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 11  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 11 then&#xd;&#xa;if ( &quot;segi&quot; = 11, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="172,54,240,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 11  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 11 then&#xd;&#xa;if ( &quot;segd&quot; = 11, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 11  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@11@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 11 then&#xd;&#xa;if ( &quot;segi&quot; = 11, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 11  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@11@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillColor">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 11, 6, 0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 11 then&#xd;&#xa;if ( &quot;segd&quot; = 11, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="12">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@12@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="164,200,18,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 12 or &quot;segd&quot; = 12,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="164,200,18,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 12  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 12 then&#xd;&#xa;if ( &quot;segi&quot; = 12, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="164,200,18,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 12  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 12 then&#xd;&#xa;if ( &quot;segd&quot; = 12, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 12  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@12@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="8,8,8,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 12  then  (-7.5) &#xd;&#xa;End"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 12 then&#xd;&#xa;if ( &quot;segi&quot; = 12, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 12  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@12@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 12 then&#xd;&#xa;if ( &quot;segd&quot; = 12, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="13">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@13@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="207,25,119,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 13 or &quot;segd&quot; = 13,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="207,25,119,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 13  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 13 then&#xd;&#xa;if ( &quot;segi&quot; = 13, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="207,25,119,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 13  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 13 then&#xd;&#xa;if ( &quot;segd&quot; = 13, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 13  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@13@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 13 then&#xd;&#xa;if ( &quot;segi&quot; = 13, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 13  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@13@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 13 then&#xd;&#xa;if ( &quot;segd&quot; = 13, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="14">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@14@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="57,95,219,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 14 or &quot;segd&quot; = 14,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="57,95,219,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 14  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 14 then&#xd;&#xa;if ( &quot;segi&quot; = 14, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="57,95,219,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 14  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 13  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 14  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@14@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 14 then&#xd;&#xa;if ( &quot;segi&quot; = 14, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 14  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@14@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 14 then&#xd;&#xa;if ( &quot;segd&quot; = 14, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="15">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@15@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="188,171,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 15 or &quot;segd&quot; = 15,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="188,171,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 15  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 15 then&#xd;&#xa;if ( &quot;segi&quot; = 15, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="188,171,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 15  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 15 then&#xd;&#xa;if ( &quot;segd&quot; = 15, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 15  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@15@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;segi&quot; = 15 then&#xd;&#xa;if ( &quot;segi&quot; = 15, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 15  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@15@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 16 then&#xd;&#xa;if ( &quot;segd&quot; = 16, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="16">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@16@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="200,109,60,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 16 or &quot;segd&quot; = 16,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="200,109,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 16  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 16 then&#xd;&#xa;if ( &quot;segi&quot; = 16, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="200,109,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 16  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 16 then&#xd;&#xa;if ( &quot;segd&quot; = 16, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 16  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@16@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;segi&quot; = 16 then&#xd;&#xa;if ( &quot;segi&quot; = 16, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 16  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@16@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 16 then&#xd;&#xa;if ( &quot;segd&quot; = 16, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="17">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@17@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="240,215,85,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 17 or &quot;segd&quot; = 17,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,215,85,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 17  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 17 then&#xd;&#xa;if ( &quot;segi&quot; = 17, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,215,85,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 17  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 17 then&#xd;&#xa;if ( &quot;segd&quot; = 17, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 17  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@17@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 17 then&#xd;&#xa;if ( &quot;segi&quot; = 17, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 17  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@17@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 17 then&#xd;&#xa;if ( &quot;segd&quot; = 17, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="18">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@18@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="118,179,210,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 18 or &quot;segd&quot; = 18,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,179,210,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 18  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 18 then&#xd;&#xa;if ( &quot;segi&quot; = 18, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,179,210,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 18  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 18 then&#xd;&#xa;if ( &quot;segd&quot; = 18, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 18  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@18@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 18 then&#xd;&#xa;if ( &quot;segi&quot; = 18, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 18  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@18@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 18 then&#xd;&#xa;if ( &quot;segd&quot; = 18, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="19">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@19@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="217,76,208,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 19 or &quot;segd&quot; = 19,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="217,76,208,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 19  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 19 then&#xd;&#xa;if ( &quot;segi&quot; = 19, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 19 then&#xd;&#xa;if ( &quot;segi&quot; = 19, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="217,76,208,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 19  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 19 then&#xd;&#xa;if ( &quot;segd&quot; = 19, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 19  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@19@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="201,201,201,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 19 then&#xd;&#xa;if ( &quot;segi&quot; = 19, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 19  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@19@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="201,201,201,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 19 then&#xd;&#xa;if ( &quot;segd&quot; = 19, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="2">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="164,200,18,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 2  then  (-7.5) &#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;segi&quot; = 2 then &#xd;&#xa;if ( &quot;segi&quot; = 2, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="164,200,18,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 2  then  (7.5) &#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when &quot;segd&quot; = 2 &#xd;&#xa;then   if ( &quot;segd&quot; = 2, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@2@2">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="164,200,18,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;segi&quot; = 2 or &quot;segd&quot; = 2 then &#xd;&#xa;if ( &quot;segi&quot; = 2 or &quot;segd&quot; = 2 ,'no', 'solid')&#xd;&#xa;&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="20">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry,1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@20@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="118,228,171,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="6" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 20 or &quot;segd&quot; = 20,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,228,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 20  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 20 then&#xd;&#xa;if ( &quot;segi&quot; = 20, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,228,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 20  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 20 then&#xd;&#xa;if ( &quot;segd&quot; = 20, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 20  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@20@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 20 then&#xd;&#xa;if ( &quot;segi&quot; = 20, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="10" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
          <prop v="0" k="offset_along_line"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_along_line_map_unit_scale"/>
          <prop v="MM" k="offset_along_line_unit"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MapUnit" k="offset_unit"/>
          <prop v="interval" k="placement"/>
          <prop v="0" k="ring_filter"/>
          <prop v="1" k="rotate"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 20  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@20@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="cross2" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="outlineStyle">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="outlineWidth">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="if(&quot;segi&quot; = 11 ,6 ,0)"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 20 then&#xd;&#xa;if ( &quot;segd&quot; = 20, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="21">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@21@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="172,54,240,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 21 or &quot;segd&quot; = 21 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="172,54,240,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 21  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 21 then&#xd;&#xa;if ( &quot;segi&quot; = 21, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="172,54,240,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 21  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 21 then&#xd;&#xa;if ( &quot;segd&quot; = 21, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="interval">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 22 then&#xd;&#xa;if ( &quot;segi&quot; = 22, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 21  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@21@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 21 then&#xd;&#xa;if ( &quot;segi&quot; = 21, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 21  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@21@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 21 then&#xd;&#xa;if ( &quot;segd&quot; = 21, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="22">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@22@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="164,200,18,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 22 or &quot;segd&quot; = 22 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="164,200,18,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 22  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 22 then&#xd;&#xa;if ( &quot;segi&quot; = 22, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="164,200,18,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 22  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 22 then&#xd;&#xa;if ( &quot;segd&quot; = 22, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="interval">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 22 then&#xd;&#xa;if ( &quot;segi&quot; = 22, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 22  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@22@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 22 then&#xd;&#xa;if ( &quot;segi&quot; = 22, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 22  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@22@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 22 then&#xd;&#xa;if ( &quot;segd&quot; = 22, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="23">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@23@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="207,25,119,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 23 or &quot;segd&quot; = 23 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="207,25,119,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 23  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 23 then&#xd;&#xa;if ( &quot;segi&quot; = 23, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="207,25,119,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 23  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 23 then&#xd;&#xa;if ( &quot;segd&quot; = 23, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 23  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@23@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="offset">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 23  then  (-7.5) &#xd;&#xa;End"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 23 then&#xd;&#xa;if ( &quot;segi&quot; = 23, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 23  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@23@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 23 then&#xd;&#xa;if ( &quot;segd&quot; = 23, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="24">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@24@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="57,95,219,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 24 or &quot;segd&quot; = 24 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="57,95,219,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 24  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 24 then&#xd;&#xa;if ( &quot;segi&quot; = 24, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="57,95,219,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 24  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 24 then&#xd;&#xa;if ( &quot;segd&quot; = 24, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 24  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@24@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 24 then&#xd;&#xa;if ( &quot;segi&quot; = 24, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 24  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@24@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 24 then&#xd;&#xa;if ( &quot;segd&quot; = 24, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="25">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@25@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="188,171,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 25 or &quot;segd&quot; = 25 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="188,171,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 25  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 25 then&#xd;&#xa;if ( &quot;segi&quot; = 25, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="188,171,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 25  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 25 then&#xd;&#xa;if ( &quot;segd&quot; = 25, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 25  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@25@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 25 then&#xd;&#xa;if ( &quot;segi&quot; = 25, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 25  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@25@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 25 then&#xd;&#xa;if ( &quot;segd&quot; = 25, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="26">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@26@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="200,109,60,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 26 or &quot;segd&quot; = 26 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="200,109,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 26  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 26 then&#xd;&#xa;if ( &quot;segi&quot; = 26, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="200,109,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 26  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 26 then&#xd;&#xa;if ( &quot;segd&quot; = 26, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 26  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@26@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 26 then&#xd;&#xa;if ( &quot;segi&quot; = 26, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 26  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@26@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 26 then&#xd;&#xa;if ( &quot;segd&quot; = 26, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="27">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@27@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="240,215,85,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 27 or &quot;segd&quot; = 27 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,215,85,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 27  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 27 then&#xd;&#xa;if ( &quot;segi&quot; = 27, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,215,85,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 27  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 27 then&#xd;&#xa;if ( &quot;segd&quot; = 27, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 27  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@27@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 27 then&#xd;&#xa;if ( &quot;segi&quot; = 27, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 27  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@27@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 27 then&#xd;&#xa;if ( &quot;segd&quot; = 27, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="28">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@28@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="118,179,210,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 28 or &quot;segd&quot; = 28 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,179,210,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 28  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 28 then&#xd;&#xa;if ( &quot;segi&quot; = 28, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,179,210,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 28  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 28 then&#xd;&#xa;if ( &quot;segd&quot; = 28, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 28  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@28@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 28 then&#xd;&#xa;if ( &quot;segi&quot; = 28, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 28  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@28@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 28 then&#xd;&#xa;if ( &quot;segd&quot; = 28, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="29">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@29@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="217,76,208,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 29 or &quot;segd&quot; = 29 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="217,76,208,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 29  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 29 then&#xd;&#xa;if ( &quot;segi&quot; = 29, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="217,76,208,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 29  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 29 then&#xd;&#xa;if ( &quot;segd&quot; = 29, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 29  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@29@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 29 then&#xd;&#xa;if ( &quot;segi&quot; = 29, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 29  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@29@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 29 then&#xd;&#xa;if ( &quot;segd&quot; = 29, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="3">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="207,25,119,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 3  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 3 then&#xd;&#xa;if ( &quot;segi&quot; = 3, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="207,25,119,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 3  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 3 then&#xd;&#xa;if ( &quot;segd&quot; = 3, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@3@2">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="207,25,119,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case&#xd;&#xa;when  &quot;segi&quot; = 3 or &quot;segd&quot; = 3 then &#xd;&#xa;if ( &quot;segi&quot; = 3 or &quot;segd&quot; = 3 ,'no', 'solid')&#xd;&#xa;&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="30">
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v="buffer ($geometry, 1)" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@30@0">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="118,228,171,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="35,35,35,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.26" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if (&quot;segi&quot; = 30 or &quot;segd&quot; = 30 , 'no' , 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,228,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 30  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 30 then&#xd;&#xa;if ( &quot;segi&quot; = 30, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,228,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 30  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 30 then&#xd;&#xa;if ( &quot;segd&quot; = 30, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 30  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@30@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 30 then&#xd;&#xa;if ( &quot;segi&quot; = 30, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 30  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@30@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="1.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="6" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="false"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 30 then&#xd;&#xa;if ( &quot;segd&quot; = 30, 6,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="31">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="172,54,240,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 31  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 31 then&#xd;&#xa;if ( &quot;segi&quot; = 31, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="172,54,240,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 31  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 31 then&#xd;&#xa;if ( &quot;segd&quot; = 31, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 31  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@31@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 31 then&#xd;&#xa;if ( &quot;segi&quot; = 31, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 31  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@31@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 31 then&#xd;&#xa;if ( &quot;segd&quot; = 31, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="32">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="188,171,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 32  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 32 then&#xd;&#xa;if ( &quot;segi&quot; = 32, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="188,171,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 32  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 32 then&#xd;&#xa;if ( &quot;segd&quot; = 32, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 32  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@32@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 32 then&#xd;&#xa;if ( &quot;segi&quot; = 32, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 32  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@32@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="0,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="255,255,255,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 32 then&#xd;&#xa;if ( &quot;segd&quot; = 32, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="33">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="207,25,119,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 33  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 33 then&#xd;&#xa;if ( &quot;segi&quot; = 33, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="207,25,119,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 33  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 33 then&#xd;&#xa;if ( &quot;segd&quot; = 33, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 33  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@33@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 33 then&#xd;&#xa;if ( &quot;segi&quot; = 33, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 33  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@33@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 33 then&#xd;&#xa;if ( &quot;segd&quot; = 33, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="34">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="57,95,219,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 34  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 34 then&#xd;&#xa;if ( &quot;segi&quot; = 34, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="57,95,219,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 34  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 34 then&#xd;&#xa;if ( &quot;segd&quot; = 34, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 34  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@34@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 34 then&#xd;&#xa;if ( &quot;segi&quot; = 34, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 34  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@34@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 34 then&#xd;&#xa;if ( &quot;segi&quot; = 34, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="35">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="135,109,239,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 35  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 35 then&#xd;&#xa;if ( &quot;segi&quot; = 35, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="135,109,239,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 35  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 35 then&#xd;&#xa;if ( &quot;segd&quot; = 35, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 35  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@35@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 35 then&#xd;&#xa;if ( &quot;segi&quot; = 35, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 35  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@35@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 35 then&#xd;&#xa;if ( &quot;segd&quot; = 35, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="36">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="200,109,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 36  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 36 then&#xd;&#xa;if ( &quot;segi&quot; = 36, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="200,109,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 36  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 36 then&#xd;&#xa;if ( &quot;segd&quot; = 36, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 36  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@36@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 36 then&#xd;&#xa;if ( &quot;segi&quot; = 36, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 36  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@36@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 36 then&#xd;&#xa;if ( &quot;segd&quot; = 36, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="37">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,215,85,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 37  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 37 then&#xd;&#xa;if ( &quot;segi&quot; = 37, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,215,85,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 37  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 37 then&#xd;&#xa;if ( &quot;segd&quot; = 37, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 37  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@37@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 37 then&#xd;&#xa;if ( &quot;segi&quot; = 37, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 37  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@37@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 37 then&#xd;&#xa;if ( &quot;segd&quot; = 37, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="38">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,179,210,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 38  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 38 then&#xd;&#xa;if ( &quot;segi&quot; = 38, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,179,210,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 38  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 38 then&#xd;&#xa;if ( &quot;segd&quot; = 38, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 38  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@38@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 38 then&#xd;&#xa;if ( &quot;segi&quot; = 38, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 38  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@38@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 38 then&#xd;&#xa;if ( &quot;segd&quot; = 38, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="39">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="217,76,208,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 39  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 39 then&#xd;&#xa;if ( &quot;segi&quot; = 39, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="217,76,208,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 39  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 39 then&#xd;&#xa;if ( &quot;segd&quot; = 39, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 39  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@39@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 39 then&#xd;&#xa;if ( &quot;segi&quot; = 39, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 39  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@39@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 39 then&#xd;&#xa;if ( &quot;segd&quot; = 39, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="0.9" clip_to_extent="1" name="4">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="57,95,219,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 4  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 4 then&#xd;&#xa;if ( &quot;segi&quot; = 4, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="57,95,219,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 4  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 4 then&#xd;&#xa;if ( &quot;segd&quot; = 4, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@4@2">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="57,95,219,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;segi&quot; = 4 or &quot;segd&quot; = 4 ,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="40">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,228,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 40  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 40 then&#xd;&#xa;if ( &quot;segi&quot; = 40, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,228,171,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="7" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 40  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 40 then&#xd;&#xa;if ( &quot;segd&quot; = 40, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 40  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@40@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 40 then&#xd;&#xa;if ( &quot;segi&quot; = 40, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="4" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="0" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 40  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@40@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,255,255,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="circle" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="0,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.4" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 40 then&#xd;&#xa;if ( &quot;segd&quot; = 40, 4,0)&#xd;&#xa;end"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="41">
        <layer class="SimpleLine" enabled="1" locked="0" pass="2">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="miter" k="joinstyle"/>
          <prop v="240,240,240,255" k="line_color"/>
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
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="42">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="6" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-2" k="offset"/>
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
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="no" k="line_style"/>
          <prop v="6" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="2" k="offset"/>
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
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="43">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-5.5" k="offset"/>
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
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.6" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="5.5" k="offset"/>
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
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="44">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-5.2" k="offset"/>
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
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="round" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-7.7" k="offset"/>
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
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="5.2" k="offset"/>
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
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="13,0,0,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="7.7" k="offset"/>
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
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="3" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MapUnit" k="average_angle_unit"/>
          <prop v="9" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="-6" k="offset"/>
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
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@44@4">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="13,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="3" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="1.1" k="size"/>
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
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="3" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MapUnit" k="average_angle_unit"/>
          <prop v="7" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="6" k="offset"/>
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
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@44@5">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="13,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="3" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="area" k="scale_method"/>
              <prop v="1.1" k="size"/>
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
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="45">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="-6.7" k="offset"/>
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
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MapUnit" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="35,35,35,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.46" k="line_width"/>
          <prop v="MapUnit" k="line_width_unit"/>
          <prop v="6.7" k="offset"/>
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
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="2" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="6" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@45@2">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="13,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.8" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4.2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
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
        </layer>
        <layer class="MarkerLine" enabled="1" locked="0" pass="0">
          <prop v="2" k="average_angle_length"/>
          <prop v="3x:0,0,0,0,0,0" k="average_angle_map_unit_scale"/>
          <prop v="MM" k="average_angle_unit"/>
          <prop v="6" k="interval"/>
          <prop v="3x:0,0,0,0,0,0" k="interval_map_unit_scale"/>
          <prop v="MapUnit" k="interval_unit"/>
          <prop v="-6" k="offset"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="int" name="type" value="1"/>
                  <Option type="QString" name="val" value=""/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="@45@3">
            <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
              <prop v="0" k="angle"/>
              <prop v="255,0,0,255" k="color"/>
              <prop v="1" k="horizontal_anchor_point"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="line" k="name"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="13,0,0,255" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0.8" k="outline_width"/>
              <prop v="3x:0,0,0,0,0,0" k="outline_width_map_unit_scale"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="diameter" k="scale_method"/>
              <prop v="4.2" k="size"/>
              <prop v="3x:0,0,0,0,0,0" k="size_map_unit_scale"/>
              <prop v="MapUnit" k="size_unit"/>
              <prop v="1" k="vertical_anchor_point"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="size">
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
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="5">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="188,171,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 5  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 5 then&#xd;&#xa;if ( &quot;segi&quot; = 5, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="188,171,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 5  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 5 then&#xd;&#xa;if ( &quot;segd&quot; = 5, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@5@2">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="188,171,255,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;segi&quot; = 5 or &quot;segd&quot; = 5 ,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="6">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="200,109,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 6  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 6 then&#xd;&#xa;if ( &quot;segi&quot; = 6, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="200,109,60,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 6  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 6 then&#xd;&#xa;if ( &quot;segd&quot; = 6, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@6@2">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="200,109,60,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;segi&quot; = 6 or &quot;segd&quot; = 6 ,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="7">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,215,85,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 7  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 7 then&#xd;&#xa;if ( &quot;segi&quot; = 7, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="240,215,85,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 7  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 7 then&#xd;&#xa;if ( &quot;segd&quot; = 7, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@7@2">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="240,215,85,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;segi&quot; = 7 or &quot;segd&quot; = 7 ,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="8">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,179,210,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 8  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 8 then&#xd;&#xa;if ( &quot;segi&quot; = 8, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="118,179,210,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 8  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 8 then&#xd;&#xa;if ( &quot;segd&quot; = 8, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@8@2">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="118,179,210,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;segi&quot; = 8 or &quot;segd&quot; = 8 ,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
      <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="9">
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="217,76,208,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segi&quot; = 9  then  (-7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segi&quot; = 9 then&#xd;&#xa;if ( &quot;segi&quot; = 9, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="SimpleLine" enabled="1" locked="0" pass="0">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="217,76,208,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="6" k="line_width"/>
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
              <Option type="Map" name="properties">
                <Option type="Map" name="offset">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case&#xd;&#xa;when&#xd;&#xa;  &quot;segd&quot; = 9  then  (7.5) &#xd;&#xa;End"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineColor">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="expression" value=""/>
                  <Option type="int" name="type" value="3"/>
                </Option>
                <Option type="Map" name="outlineWidth">
                  <Option type="bool" name="active" value="true"/>
                  <Option type="QString" name="expression" value="case &#xd;&#xa;when  &quot;segd&quot; = 9 then&#xd;&#xa;if ( &quot;segd&quot; = 9, 6,0)&#xd;&#xa;end"/>
                  <Option type="int" name="type" value="3"/>
                </Option>
              </Option>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer class="GeometryGenerator" enabled="1" locked="0" pass="0">
          <prop v="Fill" k="SymbolType"/>
          <prop v=" buffer( $geometry, 1 )&#xd;&#xa;" k="geometryModifier"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="fill" force_rhr="0" alpha="1" clip_to_extent="1" name="@9@2">
            <layer class="SimpleFill" enabled="1" locked="0" pass="0">
              <prop v="3x:0,0,0,0,0,0" k="border_width_map_unit_scale"/>
              <prop v="217,76,208,255" k="color"/>
              <prop v="bevel" k="joinstyle"/>
              <prop v="0,0" k="offset"/>
              <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
              <prop v="MapUnit" k="offset_unit"/>
              <prop v="172,54,240,0" k="outline_color"/>
              <prop v="solid" k="outline_style"/>
              <prop v="0" k="outline_width"/>
              <prop v="MapUnit" k="outline_width_unit"/>
              <prop v="solid" k="style"/>
              <data_defined_properties>
                <Option type="Map">
                  <Option type="QString" name="name" value=""/>
                  <Option type="Map" name="properties">
                    <Option type="Map" name="fillStyle">
                      <Option type="bool" name="active" value="true"/>
                      <Option type="QString" name="expression" value="if ( &quot;segi&quot; = 9 or &quot;segd&quot; = 9 ,'no', 'solid')"/>
                      <Option type="int" name="type" value="3"/>
                    </Option>
                  </Option>
                  <Option type="QString" name="type" value="collection"/>
                </Option>
              </data_defined_properties>
            </layer>
          </symbol>
        </layer>
      </symbol>
    </symbols>
    <orderby>
      <orderByClause asc="1" nullsFirst="0"> $length </orderByClause>
    </orderby>
  </renderer-v2>
  <labeling type="rule-based">
    <rules key="{3689e5e8-39dc-4baf-9c3e-c94bf6349903}">
      <rule scalemaxdenom="3000" scalemindenom="100" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" key="{a26ed352-b8b3-4f10-8645-f71e1269e7fc}">
        <settings calloutType="simple">
          <text-style fontWeight="50" fontStrikeout="0" fontItalic="0" namedStyle="Normal" fontKerning="1" textOrientation="horizontal" textColor="0,0,0,255" fontSize="8" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" multilineHeight="1" fontLetterSpacing="0" fontCapitals="0" blendMode="0" fieldName="codinomb" fontUnderline="0" fontWordSpacing="0" fontFamily="Arial" isExpression="0">
            <text-buffer bufferJoinStyle="128" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRadiiUnit="MM" shapeBorderWidth="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeBlendMode="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRotationType="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRotation="0" shapeSizeType="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeUnit="MM">
              <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="markerSymbol">
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowDraw="0" shadowUnder="0" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOpacity="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" formatNumbers="0" rightDirectionSymbol=">" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="4294967295" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" autoWrapLength="0" addDirectionSymbol="0" reverseDirectionSymbol="0"/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" yOffset="0" xOffset="0" fitInPolygonOnly="0" offsetUnits="MM" dist="0" repeatDistanceUnits="MM" rotationAngle="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" layerType="LineGeometry" offsetType="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" preserveRotation="1" geometryGeneratorType="PointGeometry" placementFlags="9" priority="5" quadOffset="4" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="2" distUnits="RenderMetersInMapUnits" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" overrunDistance="0"/>
          <rendering scaleVisibility="1" scaleMin="500" displayAll="0" labelPerPart="0" fontMinPixelSize="3" drawLabels="1" zIndex="0" obstacleType="0" maxNumLabels="2000" limitNumLabels="1" scaleMax="10000" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" obstacle="0" obstacleFactor="1" fontMaxPixelSize="10000" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="field" value="CODINOMB"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_positionx"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="field" value="CODINOMB"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
      <rule scalemaxdenom="100000" scalemindenom="3001" filter=" intersects( point_on_surface ($geometry ), @atlas_geometry )" key="{1d6cf0f6-45e0-4dae-9c67-b65f8612c34a}">
        <settings calloutType="simple">
          <text-style fontWeight="50" fontStrikeout="0" fontItalic="0" namedStyle="Normal" fontKerning="1" textOrientation="horizontal" textColor="13,0,0,255" fontSize="4" useSubstitutions="0" fontSizeMapUnitScale="3x:0,0,0,0,0,0" textOpacity="1" fontSizeUnit="Point" previewBkgrdColor="255,255,255,255" multilineHeight="0.5" fontLetterSpacing="0" fontCapitals="0" blendMode="0" fieldName="codinomb" fontUnderline="0" fontWordSpacing="0" fontFamily="Arial" isExpression="0">
            <text-buffer bufferJoinStyle="128" bufferNoFill="1" bufferSizeMapUnitScale="3x:0,0,0,0,0,0" bufferDraw="0" bufferOpacity="1" bufferSizeUnits="MM" bufferColor="255,255,255,255" bufferBlendMode="0" bufferSize="1"/>
            <text-mask maskSizeUnits="MM" maskEnabled="0" maskSizeMapUnitScale="3x:0,0,0,0,0,0" maskOpacity="1" maskedSymbolLayers="" maskSize="0" maskJoinStyle="128" maskType="0"/>
            <background shapeRadiiUnit="MM" shapeBorderWidth="0" shapeSVGFile="" shapeBorderColor="128,128,128,255" shapeOffsetY="0" shapeBlendMode="0" shapeSizeY="0" shapeBorderWidthMapUnitScale="3x:0,0,0,0,0,0" shapeBorderWidthUnit="MM" shapeRadiiY="0" shapeRotationType="0" shapeDraw="0" shapeSizeMapUnitScale="3x:0,0,0,0,0,0" shapeOffsetUnit="MM" shapeSizeX="0" shapeRotation="0" shapeSizeType="0" shapeType="0" shapeOffsetMapUnitScale="3x:0,0,0,0,0,0" shapeJoinStyle="64" shapeOffsetX="0" shapeRadiiMapUnitScale="3x:0,0,0,0,0,0" shapeRadiiX="0" shapeOpacity="1" shapeFillColor="255,255,255,255" shapeSizeUnit="MM">
              <symbol type="marker" force_rhr="0" alpha="1" clip_to_extent="1" name="markerSymbol">
                <layer class="SimpleMarker" enabled="1" locked="0" pass="0">
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
                      <Option type="QString" name="name" value=""/>
                      <Option name="properties"/>
                      <Option type="QString" name="type" value="collection"/>
                    </Option>
                  </data_defined_properties>
                </layer>
              </symbol>
            </background>
            <shadow shadowOffsetGlobal="1" shadowDraw="0" shadowUnder="0" shadowScale="100" shadowColor="0,0,0,255" shadowOffsetUnit="MM" shadowBlendMode="6" shadowOffsetMapUnitScale="3x:0,0,0,0,0,0" shadowRadius="0" shadowRadiusAlphaOnly="0" shadowRadiusUnit="MM" shadowRadiusMapUnitScale="3x:0,0,0,0,0,0" shadowOffsetDist="1" shadowOffsetAngle="135" shadowOpacity="0"/>
            <dd_properties>
              <Option type="Map">
                <Option type="QString" name="name" value=""/>
                <Option name="properties"/>
                <Option type="QString" name="type" value="collection"/>
              </Option>
            </dd_properties>
            <substitutions/>
          </text-style>
          <text-format plussign="0" formatNumbers="0" rightDirectionSymbol=">" wrapChar="" leftDirectionSymbol="&lt;" multilineAlign="4294967295" placeDirectionSymbol="0" useMaxLineLengthForAutoWrap="1" decimals="3" autoWrapLength="0" addDirectionSymbol="0" reverseDirectionSymbol="0"/>
          <placement overrunDistanceMapUnitScale="3x:0,0,0,0,0,0" geometryGeneratorEnabled="0" yOffset="0" xOffset="0" fitInPolygonOnly="0" offsetUnits="MM" dist="0" repeatDistanceUnits="MM" rotationAngle="0" centroidInside="0" distMapUnitScale="3x:0,0,0,0,0,0" centroidWhole="0" layerType="LineGeometry" offsetType="0" maxCurvedCharAngleIn="25" repeatDistanceMapUnitScale="3x:0,0,0,0,0,0" labelOffsetMapUnitScale="3x:0,0,0,0,0,0" geometryGenerator="" preserveRotation="1" geometryGeneratorType="PointGeometry" placementFlags="9" priority="5" quadOffset="4" repeatDistance="0" predefinedPositionOrder="TR,TL,BR,BL,R,L,TSR,BSR" placement="2" distUnits="RenderMetersInMapUnits" maxCurvedCharAngleOut="-25" overrunDistanceUnit="MM" overrunDistance="0"/>
          <rendering scaleVisibility="1" scaleMin="3001" displayAll="0" labelPerPart="0" fontMinPixelSize="3" drawLabels="1" zIndex="0" obstacleType="0" maxNumLabels="0" limitNumLabels="0" scaleMax="10000" fontLimitPixelSize="0" upsidedownLabels="0" minFeatureSize="0" obstacle="0" obstacleFactor="1" fontMaxPixelSize="10000" mergeLines="1"/>
          <dd_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option type="Map" name="properties">
                <Option type="Map" name="LabelRotation">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="field" value="CODINOMB"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
                <Option type="Map" name="PositionX">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="field" value="auxiliary_storage_labeling_positionx"/>
                  <Option type="int" name="type" value="2"/>
                </Option>
                <Option type="Map" name="PositionY">
                  <Option type="bool" name="active" value="false"/>
                  <Option type="QString" name="field" value="CODINOMB"/>
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
              <Option type="QString" name="lineSymbol" value="&lt;symbol type=&quot;line&quot; force_rhr=&quot;0&quot; alpha=&quot;1&quot; clip_to_extent=&quot;1&quot; name=&quot;symbol&quot;>&lt;layer class=&quot;SimpleLine&quot; enabled=&quot;1&quot; locked=&quot;0&quot; pass=&quot;0&quot;>&lt;prop v=&quot;square&quot; k=&quot;capstyle&quot;/>&lt;prop v=&quot;5;2&quot; k=&quot;customdash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;customdash_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;customdash_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;draw_inside_polygon&quot;/>&lt;prop v=&quot;bevel&quot; k=&quot;joinstyle&quot;/>&lt;prop v=&quot;60,60,60,255&quot; k=&quot;line_color&quot;/>&lt;prop v=&quot;solid&quot; k=&quot;line_style&quot;/>&lt;prop v=&quot;0.3&quot; k=&quot;line_width&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;line_width_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;offset&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;offset_map_unit_scale&quot;/>&lt;prop v=&quot;MM&quot; k=&quot;offset_unit&quot;/>&lt;prop v=&quot;0&quot; k=&quot;ring_filter&quot;/>&lt;prop v=&quot;0&quot; k=&quot;use_custom_dash&quot;/>&lt;prop v=&quot;3x:0,0,0,0,0,0&quot; k=&quot;width_map_unit_scale&quot;/>&lt;data_defined_properties>&lt;Option type=&quot;Map&quot;>&lt;Option type=&quot;QString&quot; name=&quot;name&quot; value=&quot;&quot;/>&lt;Option name=&quot;properties&quot;/>&lt;Option type=&quot;QString&quot; name=&quot;type&quot; value=&quot;collection&quot;/>&lt;/Option>&lt;/data_defined_properties>&lt;/layer>&lt;/symbol>"/>
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
    <property key="dualview/previewExpressions" value="ogc_fid"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory spacing="0" barWidth="5" sizeScale="3x:0,0,0,0,0,0" labelPlacementMethod="XHeight" maxScaleDenominator="1e+08" lineSizeType="MM" penColor="#000000" sizeType="MM" backgroundAlpha="255" penWidth="0" lineSizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" width="15" rotationOffset="270" direction="1" opacity="1" showAxis="0" spacingUnit="MM" minScaleDenominator="0" height="15" scaleDependency="Area" scaleBasedVisibility="0" penAlpha="255" backgroundColor="#ffffff" spacingUnitScale="3x:0,0,0,0,0,0" minimumSize="0" enabled="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
      <attribute field="" label="" color="#000000"/>
      <axisSymbol>
        <symbol type="line" force_rhr="0" alpha="1" clip_to_extent="1" name="">
          <layer class="SimpleLine" enabled="1" locked="0" pass="0">
            <prop v="square" k="capstyle"/>
            <prop v="5;2" k="customdash"/>
            <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
            <prop v="MM" k="customdash_unit"/>
            <prop v="0" k="draw_inside_polygon"/>
            <prop v="bevel" k="joinstyle"/>
            <prop v="35,35,35,255" k="line_color"/>
            <prop v="solid" k="line_style"/>
            <prop v="0.26" k="line_width"/>
            <prop v="MM" k="line_width_unit"/>
            <prop v="0" k="offset"/>
            <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
            <prop v="MM" k="offset_unit"/>
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
      </axisSymbol>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings placement="2" showAll="1" linePlacementFlags="18" obstacle="0" zIndex="0" priority="0" dist="0">
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
    <checkConfiguration/>
  </geometryOptions>
  <referencedLayers/>
  <referencingLayers/>
  <fieldConfiguration>
    <field name="ogc_fid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="userid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="fnode_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="tnode_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="lpoly_">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rpoly_">
      <editWidget type="TextEdit">
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
    <field name="e0541_">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="e0541_id">
      <editWidget type="Range">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="codigo10">
      <editWidget type="TextEdit">
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
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ancho">
      <editWidget type="TextEdit">
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
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="ladod">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="desdei">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="desded">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hastai">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="hastad">
      <editWidget type="TextEdit">
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
    <field name="codinomb2">
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
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="segd">
      <editWidget type="TextEdit">
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
    <alias index="7" field="e0541_" name=""/>
    <alias index="8" field="e0541_id" name=""/>
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
    <alias index="28" field="codinomb2" name=""/>
    <alias index="29" field="codinomb" name=""/>
    <alias index="30" field="segi" name=""/>
    <alias index="31" field="segd" name=""/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default field="ogc_fid" expression="" applyOnUpdate="0"/>
    <default field="userid" expression="" applyOnUpdate="0"/>
    <default field="fnode_" expression="" applyOnUpdate="0"/>
    <default field="tnode_" expression="" applyOnUpdate="0"/>
    <default field="lpoly_" expression="" applyOnUpdate="0"/>
    <default field="rpoly_" expression="" applyOnUpdate="0"/>
    <default field="length" expression="" applyOnUpdate="0"/>
    <default field="e0541_" expression="" applyOnUpdate="0"/>
    <default field="e0541_id" expression="" applyOnUpdate="0"/>
    <default field="codigo10" expression="" applyOnUpdate="0"/>
    <default field="nomencla" expression="" applyOnUpdate="0"/>
    <default field="codigo20" expression="" applyOnUpdate="0"/>
    <default field="ancho" expression="" applyOnUpdate="0"/>
    <default field="anchomed" expression="" applyOnUpdate="0"/>
    <default field="tipo" expression="" applyOnUpdate="0"/>
    <default field="nombre" expression="" applyOnUpdate="0"/>
    <default field="ladoi" expression="" applyOnUpdate="0"/>
    <default field="ladod" expression="" applyOnUpdate="0"/>
    <default field="desdei" expression="" applyOnUpdate="0"/>
    <default field="desded" expression="" applyOnUpdate="0"/>
    <default field="hastai" expression="" applyOnUpdate="0"/>
    <default field="hastad" expression="" applyOnUpdate="0"/>
    <default field="mzai" expression="" applyOnUpdate="0"/>
    <default field="mzad" expression="" applyOnUpdate="0"/>
    <default field="codloc20" expression="" applyOnUpdate="0"/>
    <default field="nomencla10" expression="" applyOnUpdate="0"/>
    <default field="nomenclai" expression="" applyOnUpdate="0"/>
    <default field="nomenclad" expression="" applyOnUpdate="0"/>
    <default field="codinomb2" expression="" applyOnUpdate="0"/>
    <default field="codinomb" expression="" applyOnUpdate="0"/>
    <default field="segi" expression="" applyOnUpdate="0"/>
    <default field="segd" expression="" applyOnUpdate="0"/>
  </defaults>
  <constraints>
    <constraint unique_strength="1" constraints="3" field="ogc_fid" exp_strength="0" notnull_strength="1"/>
    <constraint unique_strength="0" constraints="0" field="userid" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="fnode_" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="tnode_" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="lpoly_" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="rpoly_" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="length" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="e0541_" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="e0541_id" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="codigo10" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="nomencla" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="codigo20" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ancho" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="anchomed" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="tipo" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="nombre" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ladoi" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="ladod" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="desdei" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="desded" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="hastai" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="hastad" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="mzai" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="mzad" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="codloc20" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="nomencla10" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="nomenclai" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="nomenclad" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="codinomb2" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="codinomb" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="segi" exp_strength="0" notnull_strength="0"/>
    <constraint unique_strength="0" constraints="0" field="segd" exp_strength="0" notnull_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="ogc_fid" exp=""/>
    <constraint desc="" field="userid" exp=""/>
    <constraint desc="" field="fnode_" exp=""/>
    <constraint desc="" field="tnode_" exp=""/>
    <constraint desc="" field="lpoly_" exp=""/>
    <constraint desc="" field="rpoly_" exp=""/>
    <constraint desc="" field="length" exp=""/>
    <constraint desc="" field="e0541_" exp=""/>
    <constraint desc="" field="e0541_id" exp=""/>
    <constraint desc="" field="codigo10" exp=""/>
    <constraint desc="" field="nomencla" exp=""/>
    <constraint desc="" field="codigo20" exp=""/>
    <constraint desc="" field="ancho" exp=""/>
    <constraint desc="" field="anchomed" exp=""/>
    <constraint desc="" field="tipo" exp=""/>
    <constraint desc="" field="nombre" exp=""/>
    <constraint desc="" field="ladoi" exp=""/>
    <constraint desc="" field="ladod" exp=""/>
    <constraint desc="" field="desdei" exp=""/>
    <constraint desc="" field="desded" exp=""/>
    <constraint desc="" field="hastai" exp=""/>
    <constraint desc="" field="hastad" exp=""/>
    <constraint desc="" field="mzai" exp=""/>
    <constraint desc="" field="mzad" exp=""/>
    <constraint desc="" field="codloc20" exp=""/>
    <constraint desc="" field="nomencla10" exp=""/>
    <constraint desc="" field="nomenclai" exp=""/>
    <constraint desc="" field="nomenclad" exp=""/>
    <constraint desc="" field="codinomb2" exp=""/>
    <constraint desc="" field="codinomb" exp=""/>
    <constraint desc="" field="segi" exp=""/>
    <constraint desc="" field="segd" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
  </attributeactions>
  <attributetableconfig sortOrder="1" sortExpression="&quot;codigo20&quot;" actionWidgetStyle="dropDown">
    <columns>
      <column type="actions" hidden="1" width="-1"/>
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
      <column type="field" hidden="0" width="-1" name="mzai"/>
      <column type="field" hidden="0" width="-1" name="mzad"/>
      <column type="field" hidden="0" width="-1" name="codloc20"/>
      <column type="field" hidden="0" width="-1" name="nomencla10"/>
      <column type="field" hidden="0" width="-1" name="nomenclai"/>
      <column type="field" hidden="0" width="-1" name="nomenclad"/>
      <column type="field" hidden="0" width="-1" name="codinomb"/>
      <column type="field" hidden="0" width="-1" name="segi"/>
      <column type="field" hidden="0" width="-1" name="segd"/>
      <column type="field" hidden="0" width="-1" name="e0541_"/>
      <column type="field" hidden="0" width="-1" name="e0541_id"/>
      <column type="field" hidden="0" width="-1" name="codinomb2"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/Users/vhere/Desktop/atlas_humahuaca</editform>
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
    <field editable="1" name="ANCHO"/>
    <field editable="1" name="ANCHOMED"/>
    <field editable="1" name="CERO"/>
    <field editable="1" name="CODI20TXT"/>
    <field editable="1" name="CODIGO10"/>
    <field editable="1" name="CODIGO20"/>
    <field editable="1" name="CODINOMB"/>
    <field editable="1" name="CODLOC20"/>
    <field editable="1" name="CONCAD"/>
    <field editable="1" name="CONCAI"/>
    <field editable="1" name="CONTEOD"/>
    <field editable="1" name="CONTEOI"/>
    <field editable="1" name="DESDED"/>
    <field editable="1" name="DESDEI"/>
    <field editable="1" name="E0595#"/>
    <field editable="1" name="E0595-ID"/>
    <field editable="1" name="E0933#"/>
    <field editable="1" name="E0933-ID"/>
    <field editable="1" name="ERROR"/>
    <field editable="1" name="FNODE_"/>
    <field editable="1" name="HASTAD"/>
    <field editable="1" name="HASTAI"/>
    <field editable="1" name="ID"/>
    <field editable="1" name="LADOD"/>
    <field editable="1" name="LADODTXT"/>
    <field editable="1" name="LADOI"/>
    <field editable="1" name="LADOITXT"/>
    <field editable="1" name="LENGTH"/>
    <field editable="1" name="LINKD"/>
    <field editable="1" name="LINKI"/>
    <field editable="1" name="LPOLY_"/>
    <field editable="1" name="MZAD"/>
    <field editable="1" name="MZAI"/>
    <field editable="1" name="NOMBRE"/>
    <field editable="1" name="NOMENCLA"/>
    <field editable="1" name="NOMENCLA10"/>
    <field editable="1" name="NOMENCLAD"/>
    <field editable="1" name="NOMENCLAI"/>
    <field editable="1" name="RPOLY_"/>
    <field editable="1" name="SEGD"/>
    <field editable="1" name="SEGI"/>
    <field editable="1" name="TABLA"/>
    <field editable="1" name="TIPO"/>
    <field editable="1" name="TNODE_"/>
    <field editable="1" name="USERID"/>
    <field editable="1" name="ancho"/>
    <field editable="1" name="anchomed"/>
    <field editable="1" name="auxiliar_1"/>
    <field editable="1" name="auxiliar_2"/>
    <field editable="1" name="auxiliary_"/>
    <field editable="0" name="auxiliary_storage_labeling_labelrotation"/>
    <field editable="0" name="auxiliary_storage_labeling_positionx"/>
    <field editable="0" name="auxiliary_storage_labeling_positiony"/>
    <field editable="1" name="codigo10"/>
    <field editable="1" name="codigo20"/>
    <field editable="1" name="codinomb"/>
    <field editable="1" name="codinomb2"/>
    <field editable="1" name="codloc20"/>
    <field editable="1" name="concad"/>
    <field editable="1" name="concai"/>
    <field editable="1" name="cond_der"/>
    <field editable="1" name="cond_izq"/>
    <field editable="1" name="conteod"/>
    <field editable="1" name="conteoi"/>
    <field editable="1" name="desded"/>
    <field editable="1" name="desdei"/>
    <field editable="1" name="e0034_"/>
    <field editable="1" name="e0034_id"/>
    <field editable="1" name="e0359_"/>
    <field editable="1" name="e0359_id"/>
    <field editable="1" name="e0531_"/>
    <field editable="1" name="e0531_id"/>
    <field editable="1" name="e0541_"/>
    <field editable="1" name="e0541_id"/>
    <field editable="1" name="fnode_"/>
    <field editable="1" name="hastad"/>
    <field editable="1" name="hastai"/>
    <field editable="1" name="ladod"/>
    <field editable="1" name="ladoi"/>
    <field editable="1" name="length"/>
    <field editable="1" name="lpoly_"/>
    <field editable="1" name="mzad"/>
    <field editable="1" name="mzai"/>
    <field editable="1" name="nombre"/>
    <field editable="1" name="nomencla"/>
    <field editable="1" name="nomencla10"/>
    <field editable="1" name="nomenclad"/>
    <field editable="1" name="nomenclai"/>
    <field editable="1" name="ogc_fid"/>
    <field editable="1" name="radio"/>
    <field editable="1" name="radio_cond"/>
    <field editable="1" name="rpoly_"/>
    <field editable="1" name="segd"/>
    <field editable="1" name="segi"/>
    <field editable="1" name="tipo"/>
    <field editable="1" name="tnode_"/>
    <field editable="1" name="userid"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="ANCHO"/>
    <field labelOnTop="0" name="ANCHOMED"/>
    <field labelOnTop="0" name="CERO"/>
    <field labelOnTop="0" name="CODI20TXT"/>
    <field labelOnTop="0" name="CODIGO10"/>
    <field labelOnTop="0" name="CODIGO20"/>
    <field labelOnTop="0" name="CODINOMB"/>
    <field labelOnTop="0" name="CODLOC20"/>
    <field labelOnTop="0" name="CONCAD"/>
    <field labelOnTop="0" name="CONCAI"/>
    <field labelOnTop="0" name="CONTEOD"/>
    <field labelOnTop="0" name="CONTEOI"/>
    <field labelOnTop="0" name="DESDED"/>
    <field labelOnTop="0" name="DESDEI"/>
    <field labelOnTop="0" name="E0595#"/>
    <field labelOnTop="0" name="E0595-ID"/>
    <field labelOnTop="0" name="E0933#"/>
    <field labelOnTop="0" name="E0933-ID"/>
    <field labelOnTop="0" name="ERROR"/>
    <field labelOnTop="0" name="FNODE_"/>
    <field labelOnTop="0" name="HASTAD"/>
    <field labelOnTop="0" name="HASTAI"/>
    <field labelOnTop="0" name="ID"/>
    <field labelOnTop="0" name="LADOD"/>
    <field labelOnTop="0" name="LADODTXT"/>
    <field labelOnTop="0" name="LADOI"/>
    <field labelOnTop="0" name="LADOITXT"/>
    <field labelOnTop="0" name="LENGTH"/>
    <field labelOnTop="0" name="LINKD"/>
    <field labelOnTop="0" name="LINKI"/>
    <field labelOnTop="0" name="LPOLY_"/>
    <field labelOnTop="0" name="MZAD"/>
    <field labelOnTop="0" name="MZAI"/>
    <field labelOnTop="0" name="NOMBRE"/>
    <field labelOnTop="0" name="NOMENCLA"/>
    <field labelOnTop="0" name="NOMENCLA10"/>
    <field labelOnTop="0" name="NOMENCLAD"/>
    <field labelOnTop="0" name="NOMENCLAI"/>
    <field labelOnTop="0" name="RPOLY_"/>
    <field labelOnTop="0" name="SEGD"/>
    <field labelOnTop="0" name="SEGI"/>
    <field labelOnTop="0" name="TABLA"/>
    <field labelOnTop="0" name="TIPO"/>
    <field labelOnTop="0" name="TNODE_"/>
    <field labelOnTop="0" name="USERID"/>
    <field labelOnTop="0" name="ancho"/>
    <field labelOnTop="0" name="anchomed"/>
    <field labelOnTop="0" name="auxiliar_1"/>
    <field labelOnTop="0" name="auxiliar_2"/>
    <field labelOnTop="0" name="auxiliary_"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_labelrotation"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_positionx"/>
    <field labelOnTop="0" name="auxiliary_storage_labeling_positiony"/>
    <field labelOnTop="0" name="codigo10"/>
    <field labelOnTop="0" name="codigo20"/>
    <field labelOnTop="0" name="codinomb"/>
    <field labelOnTop="0" name="codinomb2"/>
    <field labelOnTop="0" name="codloc20"/>
    <field labelOnTop="0" name="concad"/>
    <field labelOnTop="0" name="concai"/>
    <field labelOnTop="0" name="cond_der"/>
    <field labelOnTop="0" name="cond_izq"/>
    <field labelOnTop="0" name="conteod"/>
    <field labelOnTop="0" name="conteoi"/>
    <field labelOnTop="0" name="desded"/>
    <field labelOnTop="0" name="desdei"/>
    <field labelOnTop="0" name="e0034_"/>
    <field labelOnTop="0" name="e0034_id"/>
    <field labelOnTop="0" name="e0359_"/>
    <field labelOnTop="0" name="e0359_id"/>
    <field labelOnTop="0" name="e0531_"/>
    <field labelOnTop="0" name="e0531_id"/>
    <field labelOnTop="0" name="e0541_"/>
    <field labelOnTop="0" name="e0541_id"/>
    <field labelOnTop="0" name="fnode_"/>
    <field labelOnTop="0" name="hastad"/>
    <field labelOnTop="0" name="hastai"/>
    <field labelOnTop="0" name="ladod"/>
    <field labelOnTop="0" name="ladoi"/>
    <field labelOnTop="0" name="length"/>
    <field labelOnTop="0" name="lpoly_"/>
    <field labelOnTop="0" name="mzad"/>
    <field labelOnTop="0" name="mzai"/>
    <field labelOnTop="0" name="nombre"/>
    <field labelOnTop="0" name="nomencla"/>
    <field labelOnTop="0" name="nomencla10"/>
    <field labelOnTop="0" name="nomenclad"/>
    <field labelOnTop="0" name="nomenclai"/>
    <field labelOnTop="0" name="ogc_fid"/>
    <field labelOnTop="0" name="radio"/>
    <field labelOnTop="0" name="radio_cond"/>
    <field labelOnTop="0" name="rpoly_"/>
    <field labelOnTop="0" name="segd"/>
    <field labelOnTop="0" name="segi"/>
    <field labelOnTop="0" name="tipo"/>
    <field labelOnTop="0" name="tnode_"/>
    <field labelOnTop="0" name="userid"/>
  </labelOnTop>
  <widgets/>
  <previewExpression>ogc_fid</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
