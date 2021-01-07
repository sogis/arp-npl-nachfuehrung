<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="1" styleCategories="AllStyleCategories" version="3.10.11-A Coruña" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="0" readOnly="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{5139a858-15bb-4bf3-b85f-20b6509094b2}">
      <rule symbol="0" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E720_Baulinie_Strasse'" key="{6ba381a2-8452-4fbc-b496-bbcdd42f474e}" label="Baulinie Strasse"/>
      <rule symbol="1" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E721_Vorbaulinie'" key="{d97f0dde-bf97-4c0a-bfb7-892b85cd8b43}" label="Vorbaulinie"/>
      <rule symbol="2" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E722_Gestaltungsbaulinie'" key="{67f08d0e-d3cf-4525-a801-b48535e55670}" label="Gestaltungsbaulinie"/>
      <rule symbol="3" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E723_Rueckwaertige_Baulinie'" key="{ac3996eb-b902-4ef8-a6a0-9b36c7ae7010}" label="Rückwärtige Baulinie"/>
      <rule symbol="4" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E724_Baulinie_Infrastruktur'" key="{0ecfdab6-77c5-4060-a1a8-b2414b9b0d43}" label="Baulinie Infrastruktur"/>
      <rule symbol="5" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E725_Waldabstandslinie'" key="{84bf2a53-31ab-4d57-92be-355ad31e39d8}" label="Waldabstandslinie"/>
      <rule symbol="6" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E726_Baulinie_Hecke'" key="{2aeedefc-9982-4e67-8910-8bcdab2483a4}" label="Baulinie Hecke"/>
      <rule symbol="7" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E727_Baulinie_Gewaesser'" key="{361faefb-58b6-401f-9296-2dd845d3f30b}" label="Baulinie Gewässer"/>
      <rule symbol="8" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E728_Immissionsstreifen'" key="{7e72890f-24b2-4c11-b9b4-76201d25a4c2}" label="Immissionsstreifen"/>
      <rule symbol="9" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') = 'E729_weitere_kommunale_Baulinien' " key="{ce171646-0f0c-43d2-8a57-5c724da127a0}" label="weitere kommunale Baulinien" description="7291-7299 weitere kommunale Baulinien"/>
      <rule symbol="10" filter="attribute(get_feature( 'erschlssngsplnung_typ_erschliessung_linienobjekt_d622e34c_2177_412d_85ea_7c4ff7167308','t_id',  &quot;typ_erschliessung_linienobjekt&quot; ),'typ_kt') =  'E789_weitere_linienbezogene_Objekte_EP' " key="{ca6be5bf-fc12-470e-9c36-4393825d95c4}" label="weitere linienbezogene Objekte EP" description="7891-7899 weitere linienbezogene Objekte EP"/>
    </rules>
    <symbols>
      <symbol type="line" clip_to_extent="1" name="0" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="255,153,0,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="1" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="204,255,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="1.1"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="10" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="204,51,255,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="2" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="204,153,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="3" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="153,153,255,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.3"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="153,153,255,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="4" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="153,153,153,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="5" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,255,0,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="6" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="102,204,0,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="7" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,153,255,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="8" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="51,0,102,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
      <symbol type="line" clip_to_extent="1" name="9" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="51,51,204,255"/>
          <prop k="line_style" v="dash dot"/>
          <prop k="line_width" v="0.7"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="0"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="ring_filter" v="0"/>
          <prop k="use_custom_dash" v="0"/>
          <prop k="width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
        </layer>
      </symbol>
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;erschlssngsplnung_typ_erschliessung_linienobjekt_bezeichnung&quot;"/>
    <property key="embeddedWidgets/count" value="0"/>
    <property key="variableNames"/>
    <property key="variableValues"/>
  </customproperties>
  <blendMode>0</blendMode>
  <featureBlendMode>0</featureBlendMode>
  <layerOpacity>1</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" penColor="#000000" penAlpha="255" backgroundAlpha="255" scaleDependency="Area" backgroundColor="#ffffff" opacity="1" minimumSize="0" height="15" scaleBasedVisibility="0" penWidth="0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" enabled="0" lineSizeType="MM" rotationOffset="270" sizeType="MM" diagramOrientation="Up" width="15" minScaleDenominator="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" zIndex="0" obstacle="0" placement="2" dist="0" priority="0" linePlacementFlags="18">
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
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_datasetname">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="geschaefts_nummer">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="rechtsstatus">
      <editWidget type="ValueRelation">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowMulti" value="false"/>
            <Option type="bool" name="AllowNull" value="true"/>
            <Option type="QString" name="FilterExpression" value=""/>
            <Option type="QString" name="Key" value="ilicode"/>
            <Option type="QString" name="Layer" value="rechtsstatus_61a29485_2710_4a41_a597_ed88e528c820"/>
            <Option type="QString" name="LayerName" value="rechtsstatus"/>
            <Option type="QString" name="LayerProviderName" value="postgres"/>
            <Option type="QString" name="LayerSource" value="dbname='edit' host=localhost port=54321 user='admin' key='itfcode' checkPrimaryKeyUnicity='1' table=&quot;arp_nutzungsplanung&quot;.&quot;rechtsstatus&quot; sql="/>
            <Option type="int" name="NofColumns" value="1"/>
            <Option type="bool" name="OrderByValue" value="false"/>
            <Option type="bool" name="UseCompleter" value="false"/>
            <Option type="QString" name="Value" value="dispname"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="publiziertab">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-mm-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="bemerkungen">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="true"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="erfasser">
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="datum">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-MM-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="publiziertbis">
      <editWidget type="DateTime">
        <config>
          <Option type="Map">
            <Option type="bool" name="allow_null" value="true"/>
            <Option type="bool" name="calendar_popup" value="true"/>
            <Option type="QString" name="display_format" value="yyyy-mm-dd"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="typ_erschliessung_linienobjekt">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="true"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="Relation" value="erschlssngsplssng_lnnbjekt_typ_erschliessung_lnnbjekt_fkey"/>
            <Option type="bool" name="ShowForm" value="true"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_t_basket">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_t_datasetname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_typ_kt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_code_kommunal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_bezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_abkuerzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_verbindlichkeit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_bemerkungen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ Erschliessung Linienobjekt_nachfuehrungseinheit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
  </fieldConfiguration>
  <aliases>
    <alias field="t_id" name="" index="0"/>
    <alias field="t_basket" name="" index="1"/>
    <alias field="t_datasetname" name="BFS-Nr." index="2"/>
    <alias field="t_ili_tid" name="" index="3"/>
    <alias field="geschaefts_nummer" name="Geschäftsnr." index="4"/>
    <alias field="rechtsstatus" name="Rechtsstatus" index="5"/>
    <alias field="publiziertab" name="Datum Publikation im Amtsblatt" index="6"/>
    <alias field="bemerkungen" name="Bemerkung" index="7"/>
    <alias field="erfasser" name="Erfasser" index="8"/>
    <alias field="datum" name="Datum der Erfassung" index="9"/>
    <alias field="publiziertbis" name="Datum Objekt nicht mehr rechtskräftig" index="10"/>
    <alias field="typ_erschliessung_linienobjekt" name="Typ" index="11"/>
    <alias field="Typ Erschliessung Linienobjekt_t_basket" name="" index="12"/>
    <alias field="Typ Erschliessung Linienobjekt_t_datasetname" name="BFS-Nr." index="13"/>
    <alias field="Typ Erschliessung Linienobjekt_t_ili_tid" name="" index="14"/>
    <alias field="Typ Erschliessung Linienobjekt_typ_kt" name="Typ_Kt" index="15"/>
    <alias field="Typ Erschliessung Linienobjekt_code_kommunal" name="Code_kommunal" index="16"/>
    <alias field="Typ Erschliessung Linienobjekt_bezeichnung" name="Bezeichnung" index="17"/>
    <alias field="Typ Erschliessung Linienobjekt_abkuerzung" name="Abkuerzung" index="18"/>
    <alias field="Typ Erschliessung Linienobjekt_verbindlichkeit" name="Verbindlichkeit" index="19"/>
    <alias field="Typ Erschliessung Linienobjekt_bemerkungen" name="Bemerkungen" index="20"/>
    <alias field="Typ Erschliessung Linienobjekt_nachfuehrungseinheit" name="Nachfuehrungseinheit" index="21"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="t_id"/>
    <default applyOnUpdate="0" expression="'425'" field="t_basket"/>
    <default applyOnUpdate="0" expression="'2586'" field="t_datasetname"/>
    <default applyOnUpdate="0" expression="" field="t_ili_tid"/>
    <default applyOnUpdate="0" expression="" field="geschaefts_nummer"/>
    <default applyOnUpdate="0" expression="" field="rechtsstatus"/>
    <default applyOnUpdate="0" expression="" field="publiziertab"/>
    <default applyOnUpdate="0" expression="" field="bemerkungen"/>
    <default applyOnUpdate="0" expression="'Amt für Geoinformation'" field="erfasser"/>
    <default applyOnUpdate="0" expression=" format_date( now (), 'yyyy-MM-dd')" field="datum"/>
    <default applyOnUpdate="0" expression="" field="publiziertbis"/>
    <default applyOnUpdate="0" expression="" field="typ_erschliessung_linienobjekt"/>
    <default applyOnUpdate="0" expression="'425'" field="Typ Erschliessung Linienobjekt_t_basket"/>
    <default applyOnUpdate="0" expression="'2586'" field="Typ Erschliessung Linienobjekt_t_datasetname"/>
    <default applyOnUpdate="0" expression="" field="Typ Erschliessung Linienobjekt_t_ili_tid"/>
    <default applyOnUpdate="0" expression="" field="Typ Erschliessung Linienobjekt_typ_kt"/>
    <default applyOnUpdate="0" expression="" field="Typ Erschliessung Linienobjekt_code_kommunal"/>
    <default applyOnUpdate="0" expression="" field="Typ Erschliessung Linienobjekt_bezeichnung"/>
    <default applyOnUpdate="0" expression="" field="Typ Erschliessung Linienobjekt_abkuerzung"/>
    <default applyOnUpdate="0" expression="'Nutzungsplanfestlegung'" field="Typ Erschliessung Linienobjekt_verbindlichkeit"/>
    <default applyOnUpdate="0" expression="" field="Typ Erschliessung Linienobjekt_bemerkungen"/>
    <default applyOnUpdate="0" expression="" field="Typ Erschliessung Linienobjekt_nachfuehrungseinheit"/>
  </defaults>
  <constraints>
    <constraint notnull_strength="1" exp_strength="0" constraints="3" field="t_id" unique_strength="1"/>
    <constraint notnull_strength="1" exp_strength="0" constraints="1" field="t_basket" unique_strength="0"/>
    <constraint notnull_strength="1" exp_strength="0" constraints="1" field="t_datasetname" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="t_ili_tid" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="geschaefts_nummer" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="rechtsstatus" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="publiziertab" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="bemerkungen" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="erfasser" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="2" constraints="4" field="datum" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="publiziertbis" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="typ_erschliessung_linienobjekt" unique_strength="0"/>
    <constraint notnull_strength="1" exp_strength="0" constraints="1" field="Typ Erschliessung Linienobjekt_t_basket" unique_strength="0"/>
    <constraint notnull_strength="1" exp_strength="0" constraints="1" field="Typ Erschliessung Linienobjekt_t_datasetname" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ Erschliessung Linienobjekt_t_ili_tid" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ Erschliessung Linienobjekt_typ_kt" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ Erschliessung Linienobjekt_code_kommunal" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ Erschliessung Linienobjekt_bezeichnung" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ Erschliessung Linienobjekt_abkuerzung" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="2" constraints="4" field="Typ Erschliessung Linienobjekt_verbindlichkeit" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ Erschliessung Linienobjekt_bemerkungen" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ Erschliessung Linienobjekt_nachfuehrungseinheit" unique_strength="0"/>
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
    <constraint desc="" field="datum" exp="&quot;t_id&quot;"/>
    <constraint desc="" field="publiziertbis" exp=""/>
    <constraint desc="" field="typ_erschliessung_linienobjekt" exp=""/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_t_basket" exp=""/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_t_datasetname" exp=""/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_t_ili_tid" exp=""/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_typ_kt" exp=""/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_code_kommunal" exp=""/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_bezeichnung" exp=""/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_abkuerzung" exp=""/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_verbindlichkeit" exp="&quot;t_id&quot;"/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_bemerkungen" exp=""/>
    <constraint desc="" field="Typ Erschliessung Linienobjekt_nachfuehrungseinheit" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting type="5" shortTitle="" capture="0" id="{5f27207c-4db9-4824-9184-8daa99557923}" action="[% &quot;dok_textimweb&quot; %]" icon="" name="Dokument öffnen" notificationMessage="" isEnabledOnlyWhenEditable="0">
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;bemerkungen&quot;" actionWidgetStyle="dropDown" sortOrder="1">
    <columns>
      <column type="field" hidden="0" name="t_id" width="-1"/>
      <column type="field" hidden="0" name="t_ili_tid" width="-1"/>
      <column type="field" hidden="0" name="rechtsstatus" width="-1"/>
      <column type="field" hidden="0" name="publiziertab" width="-1"/>
      <column type="field" hidden="0" name="bemerkungen" width="-1"/>
      <column type="field" hidden="0" name="erfasser" width="-1"/>
      <column type="field" hidden="0" name="datum" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="t_basket" width="-1"/>
      <column type="field" hidden="0" name="t_datasetname" width="-1"/>
      <column type="field" hidden="0" name="geschaefts_nummer" width="-1"/>
      <column type="field" hidden="0" name="publiziertbis" width="-1"/>
      <column type="field" hidden="0" name="typ_erschliessung_linienobjekt" width="161"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_t_basket" width="-1"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_t_datasetname" width="-1"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_t_ili_tid" width="-1"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_typ_kt" width="-1"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_code_kommunal" width="-1"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_bezeichnung" width="-1"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_abkuerzung" width="-1"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_verbindlichkeit" width="-1"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_bemerkungen" width="-1"/>
      <column type="field" hidden="0" name="Typ Erschliessung Linienobjekt_nachfuehrungseinheit" width="-1"/>
    </columns>
  </attributetableconfig>
  <conditionalstyles>
    <rowstyles/>
    <fieldstyles/>
  </conditionalstyles>
  <storedexpressions/>
  <editform tolerant="1">C:/Users/bjsvwlue/Documents</editform>
  <editforminit/>
  <editforminitcodesource>0</editforminitcodesource>
  <editforminitfilepath>C:/Users/bjsvwlue/Documents</editforminitfilepath>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer groupBox="0" visibilityExpression="" columnCount="1" name="Geometrie" showLabel="1" visibilityExpressionEnabled="0">
      <attributeEditorField name="geschaefts_nummer" showLabel="1" index="4"/>
      <attributeEditorField name="rechtsstatus" showLabel="1" index="5"/>
      <attributeEditorField name="t_datasetname" showLabel="1" index="2"/>
      <attributeEditorField name="bemerkungen" showLabel="1" index="7"/>
      <attributeEditorContainer groupBox="1" visibilityExpression="" columnCount="2" name="Datum" showLabel="1" visibilityExpressionEnabled="0">
        <attributeEditorField name="datum" showLabel="1" index="9"/>
        <attributeEditorField name="publiziertab" showLabel="1" index="6"/>
        <attributeEditorField name="erfasser" showLabel="1" index="8"/>
        <attributeEditorField name="publiziertbis" showLabel="1" index="10"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpression="" columnCount="1" name="Typ" showLabel="1" visibilityExpressionEnabled="0">
      <attributeEditorField name="typ_erschliessung_linienobjekt" showLabel="1" index="11"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="0" name="Typ Erschliessung Linienobjekt_abkuerzung"/>
    <field editable="0" name="Typ Erschliessung Linienobjekt_bemerkungen"/>
    <field editable="0" name="Typ Erschliessung Linienobjekt_bezeichnung"/>
    <field editable="0" name="Typ Erschliessung Linienobjekt_code_kommunal"/>
    <field editable="0" name="Typ Erschliessung Linienobjekt_nachfuehrungseinheit"/>
    <field editable="0" name="Typ Erschliessung Linienobjekt_t_basket"/>
    <field editable="0" name="Typ Erschliessung Linienobjekt_t_datasetname"/>
    <field editable="0" name="Typ Erschliessung Linienobjekt_t_ili_tid"/>
    <field editable="0" name="Typ Erschliessung Linienobjekt_typ_kt"/>
    <field editable="0" name="Typ Erschliessung Linienobjekt_verbindlichkeit"/>
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
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_abkuerzung"/>
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_bemerkungen"/>
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_bezeichnung"/>
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_code_kommunal"/>
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_nachfuehrungseinheit"/>
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_t_basket"/>
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_t_datasetname"/>
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_t_ili_tid"/>
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_typ_kt"/>
    <field labelOnTop="0" name="Typ Erschliessung Linienobjekt_verbindlichkeit"/>
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
    <widget name="erschlssng_t_id_erschlssng_typ_erschliessung_linienobjekt">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
    <widget name="erschlssng_typ_erschliessung_linienobjekt_erschlssng_t_id">
      <config type="Map">
        <Option type="QString" name="nm-rel" value="erschlssng_dokument_rechtsvors_t_id"/>
      </config>
    </widget>
    <widget name="erschlssngsplg_lnnbjkt_pos_erschliessung_linienobjekt_fkey">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"t_id"</previewExpression>
  <mapTip>name_nummer</mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
