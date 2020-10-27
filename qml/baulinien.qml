<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis maxScale="0" simplifyLocal="1" version="3.10.11-A Coruña" simplifyAlgorithm="0" simplifyDrawingTol="1" styleCategories="AllStyleCategories" simplifyMaxScale="1" labelsEnabled="0" simplifyDrawingHints="1" readOnly="0" hasScaleBasedVisibilityFlag="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 symbollevels="0" forceraster="0" enableorderby="0" type="RuleRenderer">
    <rules key="{5139a858-15bb-4bf3-b85f-20b6509094b2}">
      <rule key="{74a330ef-7d2a-492c-8c32-a26409ef61c1}" symbol="0" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot;  = 'E710_eidgenoessische_Baulinie'" label="eidgenoessische Baulinie"/>
      <rule key="{483bdd17-06bb-4ebe-8a8d-24ebef4eee80}" symbol="1" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E711_Baulinie_Strasse_kantonal'" label="Baulinie Strasse kantonal"/>
      <rule key="{85d2bd9c-f22f-4440-b8d7-a226c6373069}" symbol="2" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E712_Vorbaulinie_kantonal'" label="Vorbaulinie kantonal"/>
      <rule key="{f1f349f7-2e45-4cd0-8a44-eb0b8e253c78}" symbol="3" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E713_Gestaltungsbaulinie_kantonal'" label="Gestaltungsbaulinie kantonal"/>
      <rule key="{2d895964-a6fa-4096-972c-2b56f408b2c0}" symbol="4" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E714_Rueckwaertige_Baulinie_kantonal'" label="Rückwärtige Baulinie kantonal"/>
      <rule key="{acda5001-ce6b-48bc-a412-556cf78aac5a}" symbol="5" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E715_Baulinie_Infrastruktur_kantonal'" label="Baulinie Infrastruktur kantonal"/>
      <rule key="{6ba381a2-8452-4fbc-b496-bbcdd42f474e}" symbol="6" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E720_Baulinie_Strasse'" label="Baulinie Strasse"/>
      <rule key="{d97f0dde-bf97-4c0a-bfb7-892b85cd8b43}" symbol="7" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E721_Vorbaulinie'" label="Vorbaulinie"/>
      <rule key="{67f08d0e-d3cf-4525-a801-b48535e55670}" symbol="8" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E722_Gestaltungsbaulinie'" label="Gestaltungsbaulinie"/>
      <rule key="{ac3996eb-b902-4ef8-a6a0-9b36c7ae7010}" symbol="9" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E723_Rueckwaertige_Baulinie'" label="Rückwärtige Baulinie"/>
      <rule key="{0ecfdab6-77c5-4060-a1a8-b2414b9b0d43}" symbol="10" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E724_Baulinie_Infrastruktur'" label="Baulinie Infrastruktur"/>
      <rule key="{84bf2a53-31ab-4d57-92be-355ad31e39d8}" symbol="11" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E725_Waldabstandslinie'" label="Waldabstandslinie"/>
      <rule key="{2aeedefc-9982-4e67-8910-8bcdab2483a4}" symbol="12" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E726_Baulinie_Hecke'" label="Baulinie Hecke"/>
      <rule key="{361faefb-58b6-401f-9296-2dd845d3f30b}" symbol="13" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot; = 'E727_Baulinie_Gewaesser'" label="Baulinie Gewässer"/>
      <rule key="{7e72890f-24b2-4c11-b9b4-76201d25a4c2}" symbol="14" filter="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot;= 'E728_Immissionsstreifen'" label="Immissionsstreifen"/>
      <rule key="{46ab77a9-f42a-4ab8-b286-da2c5dbb091d}" description="7191-7199 weitere nationale und kantonale Baulinien" symbol="15" filter="substr( &quot;erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal&quot; ,1,3) = '719'  AND  &quot;erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal&quot;   !=  '7190'" label="weitere nationale und kantonale Baulinien"/>
      <rule key="{ce171646-0f0c-43d2-8a57-5c724da127a0}" description="7291-7299 weitere kommunale Baulinien" symbol="16" filter="substr( &quot;erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal&quot; ,1,3) = '729' AND  &quot;erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal&quot;   !=  '7290'" label="weitere kommunale Baulinien"/>
      <rule key="{ca6be5bf-fc12-470e-9c36-4393825d95c4}" description="7891-7899 weitere linienbezogene Objekte EP" symbol="17" filter="substr( &quot;erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal&quot; ,1,3) = '789' AND  &quot;erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal&quot;   !=  '7890'" label="weitere linienbezogene Objekte EP"/>
      <rule key="{d756c657-7fde-4ac2-8cea-13ba0691bcad}" symbol="18" scalemaxdenom="19000" filter=" &quot;erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt&quot;  = 'E727_Baulinie_Gewaesser'" scalemindenom="1" label="Baulinie Gewässer"/>
      <rule key="{ce4f4102-ee28-45a8-bd1c-bc881c9c8b35}" symbol="19" filter="ELSE"/>
    </rules>
    <symbols>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="0" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="204,0,0,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="1" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,0,0,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="10" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="153,153,153,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="11" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,255,0,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="12" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="102,204,0,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="13" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,153,255,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="14" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="51,0,102,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="15" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="102,102,255,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="16" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="51,51,204,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="17" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="204,51,255,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="18" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="0,204,255,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="19" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="164,113,88,255" k="line_color"/>
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
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="2" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="153,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="3" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="204,102,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="4" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="102,102,204,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="102,102,204,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="5" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,204,204,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="6" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="255,153,0,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="7" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="204,255,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="1.1" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="8" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="204,153,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol clip_to_extent="1" force_rhr="0" alpha="1" name="9" type="line">
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="153,153,255,255" k="line_color"/>
          <prop v="solid" k="line_style"/>
          <prop v="0.3" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
          <data_defined_properties>
            <Option type="Map">
              <Option value="" name="name" type="QString"/>
              <Option name="properties"/>
              <Option value="collection" name="type" type="QString"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" class="SimpleLine" enabled="1">
          <prop v="square" k="capstyle"/>
          <prop v="5;2" k="customdash"/>
          <prop v="3x:0,0,0,0,0,0" k="customdash_map_unit_scale"/>
          <prop v="MM" k="customdash_unit"/>
          <prop v="0" k="draw_inside_polygon"/>
          <prop v="bevel" k="joinstyle"/>
          <prop v="153,153,255,255" k="line_color"/>
          <prop v="dash dot" k="line_style"/>
          <prop v="0.7" k="line_width"/>
          <prop v="MM" k="line_width_unit"/>
          <prop v="0" k="offset"/>
          <prop v="3x:0,0,0,0,0,0" k="offset_map_unit_scale"/>
          <prop v="MM" k="offset_unit"/>
          <prop v="0" k="ring_filter"/>
          <prop v="0" k="use_custom_dash"/>
          <prop v="3x:0,0,0,0,0,0" k="width_map_unit_scale"/>
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
  <customproperties>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer attributeLegend="1" diagramType="Histogram">
    <DiagramCategory maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" scaleDependency="Area" lineSizeScale="3x:0,0,0,0,0,0" rotationOffset="270" penWidth="0" enabled="0" lineSizeType="MM" height="15" penColor="#000000" backgroundAlpha="255" barWidth="5" scaleBasedVisibility="0" minScaleDenominator="0" sizeScale="3x:0,0,0,0,0,0" diagramOrientation="Up" opacity="1" width="15" backgroundColor="#ffffff" sizeType="MM" penAlpha="255" minimumSize="0">
      <fontProperties description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0" style=""/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings obstacle="0" zIndex="0" dist="0" priority="0" showAll="1" linePlacementFlags="18" placement="2">
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
    <checkConfiguration/>
  </geometryOptions>
  <fieldConfiguration>
    <field name="t_id">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_basket">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_datasetname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="geschaefts_nummer">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstatus">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="publiziertab">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yy" name="display_format" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bemerkungen">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option value="true" name="IsMultiline" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erfasser">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="datum">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option value="true" name="calendar_popup" type="bool"/>
            <Option value="dd.MM.yy" name="display_format" type="QString"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="publiziertbis">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="typ_erschliessung_linienobjekt">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option value="true" name="AllowAddFeatures" type="bool"/>
            <Option value="true" name="AllowNULL" type="bool"/>
            <Option value="true" name="OrderByValue" type="bool"/>
            <Option value="erschlssngsplssng_lnnbjekt_typ_erschliessung_lnnbjekt_fkey" name="Relation" type="QString"/>
            <Option value="false" name="ShowForm" type="bool"/>
            <Option value="false" name="ShowOpenFormButton" type="bool"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_basket">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_datasetname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_bezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_abkuerzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_verbindlichkeit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_bemerkungen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="erschlssngsplnung_typ_erschliessung_linienobjekt_nachfuehrungseinheit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias index="0" name="" field="t_id"/>
    <alias index="1" name="" field="t_basket"/>
    <alias index="2" name="" field="t_datasetname"/>
    <alias index="3" name="" field="t_ili_tid"/>
    <alias index="4" name="" field="geschaefts_nummer"/>
    <alias index="5" name="" field="rechtsstatus"/>
    <alias index="6" name="" field="publiziertab"/>
    <alias index="7" name="" field="bemerkungen"/>
    <alias index="8" name="" field="erfasser"/>
    <alias index="9" name="" field="datum"/>
    <alias index="10" name="" field="publiziertbis"/>
    <alias index="11" name="" field="typ_erschliessung_linienobjekt"/>
    <alias index="12" name="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_basket"/>
    <alias index="13" name="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_datasetname"/>
    <alias index="14" name="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_ili_tid"/>
    <alias index="15" name="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt"/>
    <alias index="16" name="Code_kommunal" field="erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal"/>
    <alias index="17" name="Bezeichnung" field="erschlssngsplnung_typ_erschliessung_linienobjekt_bezeichnung"/>
    <alias index="18" name="Abkuerzung" field="erschlssngsplnung_typ_erschliessung_linienobjekt_abkuerzung"/>
    <alias index="19" name="Verbindlichkeit" field="erschlssngsplnung_typ_erschliessung_linienobjekt_verbindlichkeit"/>
    <alias index="20" name="Bemerkungen" field="erschlssngsplnung_typ_erschliessung_linienobjekt_bemerkungen"/>
    <alias index="21" name="Nachfuehrungseinheit" field="erschlssngsplnung_typ_erschliessung_linienobjekt_nachfuehrungseinheit"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default expression="" applyOnUpdate="0" field="t_id"/>
    <default expression="" applyOnUpdate="0" field="t_basket"/>
    <default expression="" applyOnUpdate="0" field="t_datasetname"/>
    <default expression="" applyOnUpdate="0" field="t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="geschaefts_nummer"/>
    <default expression="" applyOnUpdate="0" field="rechtsstatus"/>
    <default expression="" applyOnUpdate="0" field="publiziertab"/>
    <default expression="" applyOnUpdate="0" field="bemerkungen"/>
    <default expression="" applyOnUpdate="0" field="erfasser"/>
    <default expression="" applyOnUpdate="0" field="datum"/>
    <default expression="" applyOnUpdate="0" field="publiziertbis"/>
    <default expression="" applyOnUpdate="0" field="typ_erschliessung_linienobjekt"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_basket"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_datasetname"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_ili_tid"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_bezeichnung"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_abkuerzung"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_verbindlichkeit"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_bemerkungen"/>
    <default expression="" applyOnUpdate="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_nachfuehrungseinheit"/>
  </defaults>
  <constraints>
    <constraint constraints="3" exp_strength="0" notnull_strength="1" field="t_id" unique_strength="1"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_basket" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="t_datasetname" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="t_ili_tid" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="geschaefts_nummer" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="rechtsstatus" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="publiziertab" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="bemerkungen" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="erfasser" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="datum" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="publiziertbis" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="typ_erschliessung_linienobjekt" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_basket" unique_strength="0"/>
    <constraint constraints="1" exp_strength="0" notnull_strength="1" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_datasetname" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_ili_tid" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_bezeichnung" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_abkuerzung" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_verbindlichkeit" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_bemerkungen" unique_strength="0"/>
    <constraint constraints="0" exp_strength="0" notnull_strength="0" field="erschlssngsplnung_typ_erschliessung_linienobjekt_nachfuehrungseinheit" unique_strength="0"/>
  </constraints>
  <constraintExpressions>
    <constraint desc="" field="t_id" exp=""/>
    <constraint desc="" field="t_basket" exp=""/>
    <constraint desc="" field="t_datasetname" exp=""/>
    <constraint desc="" field="t_ili_tid" exp=""/>
    <constraint desc="" field="geschaefts_nummer" exp=""/>
    <constraint desc="" field="rechtsstatus" exp=""/>
    <constraint desc="" field="publiziertab" exp=""/>
    <constraint desc="" field="bemerkungen" exp=""/>
    <constraint desc="" field="erfasser" exp=""/>
    <constraint desc="" field="datum" exp=""/>
    <constraint desc="" field="publiziertbis" exp=""/>
    <constraint desc="" field="typ_erschliessung_linienobjekt" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_basket" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_datasetname" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_t_ili_tid" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_bezeichnung" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_abkuerzung" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_verbindlichkeit" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_bemerkungen" exp=""/>
    <constraint desc="" field="erschlssngsplnung_typ_erschliessung_linienobjekt_nachfuehrungseinheit" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting shortTitle="" icon="" id="{2e274c06-4f65-4a76-8e0a-b4e6c7f1b792}" capture="0" notificationMessage="" name="Dokument öffnen" type="5" isEnabledOnlyWhenEditable="0" action="[% &quot;dok_textimweb&quot; %]">
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig actionWidgetStyle="dropDown" sortOrder="1" sortExpression="&quot;typ_code_kommunal&quot;">
    <columns>
      <column width="-1" name="t_id" type="field" hidden="0"/>
      <column width="-1" name="t_ili_tid" type="field" hidden="0"/>
      <column width="-1" name="rechtsstatus" type="field" hidden="0"/>
      <column width="-1" name="publiziertab" type="field" hidden="0"/>
      <column width="-1" name="bemerkungen" type="field" hidden="0"/>
      <column width="-1" name="erfasser" type="field" hidden="0"/>
      <column width="-1" name="datum" type="field" hidden="0"/>
      <column width="-1" type="actions" hidden="1"/>
      <column width="-1" name="t_basket" type="field" hidden="0"/>
      <column width="-1" name="t_datasetname" type="field" hidden="0"/>
      <column width="-1" name="geschaefts_nummer" type="field" hidden="0"/>
      <column width="-1" name="publiziertbis" type="field" hidden="0"/>
      <column width="-1" name="typ_erschliessung_linienobjekt" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_basket" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_datasetname" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_ili_tid" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_bezeichnung" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_abkuerzung" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_verbindlichkeit" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_bemerkungen" type="field" hidden="0"/>
      <column width="-1" name="erschlssngsplnung_typ_erschliessung_linienobjekt_nachfuehrungseinheit" type="field" hidden="0"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">.</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>.</editforminitfilepath>
  <editforminitcode><![CDATA[# -*- coding: utf-8 -*-
"""
QGIS forms can have a Python function that is called when the form is
opened.

Use this function to add extra logic to your forms.

Enter the name of the function in the "Python Init function"
field.
An example follows:
"""
from qgis.PyQt.QtWidgets import QWidget

def my_form_open(dialog, layer, feature):
	geom = feature.geometry()
	control = dialog.findChild(QWidget, "MyLineEdit")
]]></editforminitcode>
  <featformsuppress>0</featformsuppress>
  <editorlayout>generatedlayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="0" name="General" visibilityExpression="" showLabel="1" columnCount="2">
      <attributeEditorField index="7" name="bemerkungen" showLabel="1"/>
      <attributeEditorField index="9" name="datum" showLabel="1"/>
      <attributeEditorField index="8" name="erfasser" showLabel="1"/>
      <attributeEditorField index="-1" name="geometrie" showLabel="1"/>
      <attributeEditorField index="4" name="geschaefts_nummer" showLabel="1"/>
      <attributeEditorField index="6" name="publiziertab" showLabel="1"/>
      <attributeEditorField index="10" name="publiziertbis" showLabel="1"/>
      <attributeEditorField index="5" name="rechtsstatus" showLabel="1"/>
      <attributeEditorField index="2" name="t_datasetname" showLabel="1"/>
      <attributeEditorField index="11" name="typ_erschliessung_linienobjekt" showLabel="1"/>
    </attributeEditorContainer>
    <attributeEditorContainer visibilityExpressionEnabled="0" groupBox="0" name="erschlssngsplnung_erschliessung_linienobjekt_pos" visibilityExpression="" showLabel="1" columnCount="1">
      <attributeEditorRelation showUnlinkButton="1" relation="erschlssngsplg_lnnbjkt_pos_erschliessung_linienobjekt_fkey" name="erschlssngsplg_lnnbjkt_pos_erschliessung_linienobjekt_fkey" showLinkButton="1" showLabel="1"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="bemerkungen"/>
    <field editable="1" name="datum"/>
    <field editable="1" name="erfasser"/>
    <field editable="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_baseclass"/>
    <field editable="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_description"/>
    <field editable="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_dispname"/>
    <field editable="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_ilicode"/>
    <field editable="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_inactive"/>
    <field editable="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_itfcode"/>
    <field editable="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_seq"/>
    <field editable="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_thisclass"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_abkuerzung"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_bemerkungen"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_bezeichnung"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_nachfuehrungseinheit"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_basket"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_datasetname"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_ili_tid"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt"/>
    <field editable="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_verbindlichkeit"/>
    <field editable="1" name="geschaefts_nummer"/>
    <field editable="1" name="publiziertab"/>
    <field editable="1" name="publiziertbis"/>
    <field editable="1" name="rechtsstatus"/>
    <field editable="1" name="t_basket"/>
    <field editable="1" name="t_datasetname"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="typ_erschliessung_linienobjekt"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="bemerkungen"/>
    <field labelOnTop="0" name="datum"/>
    <field labelOnTop="0" name="erfasser"/>
    <field labelOnTop="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_baseclass"/>
    <field labelOnTop="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_description"/>
    <field labelOnTop="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_dispname"/>
    <field labelOnTop="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_ilicode"/>
    <field labelOnTop="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_inactive"/>
    <field labelOnTop="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_itfcode"/>
    <field labelOnTop="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_seq"/>
    <field labelOnTop="0" name="erschlssngsplnung_ep_typ_kanton_erschliessung_linienobjekt_thisclass"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_abkuerzung"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_bemerkungen"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_bezeichnung"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_code_kommunal"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_nachfuehrungseinheit"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_basket"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_datasetname"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_t_ili_tid"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_typ_kt"/>
    <field labelOnTop="0" name="erschlssngsplnung_typ_erschliessung_linienobjekt_verbindlichkeit"/>
    <field labelOnTop="0" name="geschaefts_nummer"/>
    <field labelOnTop="0" name="publiziertab"/>
    <field labelOnTop="0" name="publiziertbis"/>
    <field labelOnTop="0" name="rechtsstatus"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_datasetname"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="typ_erschliessung_linienobjekt"/>
  </labelOnTop>
  <widgets>
    <widget name="erschlssngsplg_lnnbjkt_pos_erschliessung_linienobjekt_fkey">
      <config type="Map">
        <Option value="" name="nm-rel" type="QString"/>
      </config>
    </widget>
  </widgets>
  <previewExpression>COALESCE( "name_nummer", '&lt;NULL>' )</previewExpression>
  <mapTip>name_nummer</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
