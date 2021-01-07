<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" styleCategories="AllStyleCategories" version="3.10.11-A Coruña" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="0" readOnly="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{97fce447-9111-4fbe-99ea-f569c2e91451}">
      <rule symbol="0" filter="attribute(get_feature('nutzungsplanung_typ_ueberlagernd_flaeche_1019e4f2_a87d_4447_860d_a12cbc3d38a9','t_id',  &quot;typ_ueberlagernd_flaeche&quot; ),'typ_kt') = 'N526_kantonale_Landwirtschafts_und_Schutzzone_Witi'" key="{00bd7a76-5dd0-471c-9e67-9fececf035bb}" label="weitere Schutzzonen für Lebensräume und Landschaften"/>
      <rule symbol="1" filter="attribute(get_feature('nutzungsplanung_typ_ueberlagernd_flaeche_1019e4f2_a87d_4447_860d_a12cbc3d38a9','t_id',  &quot;typ_ueberlagernd_flaeche&quot; ),'typ_kt') = 'N529_weitere_Schutzzonen_fuer_Lebensraeume_und_Landschaften' AND attribute(get_feature('nutzungsplanung_typ_ueberlagernd_flaeche_1019e4f2_a87d_4447_860d_a12cbc3d38a9','t_id',  &quot;typ_ueberlagernd_flaeche&quot; ),'nachfuehrungseinheit') = 'kanton' " key="{c4cd36ab-c7fd-4239-890d-941dcf53552e}" label="weitere Schutzzonen für Lebensräume und Landschaften"/>
      <rule symbol="2" filter="attribute(get_feature('nutzungsplanung_typ_ueberlagernd_flaeche_1019e4f2_a87d_4447_860d_a12cbc3d38a9','t_id',  &quot;typ_ueberlagernd_flaeche&quot; ),'typ_kt') = 'N610_Perimeter_kantonaler_Nutzungsplan'" key="{32f2a53c-2d55-4a01-81db-bf25ff6003f4}" label="Perimeter kantonaler Nutzungsplan"/>
    </rules>
    <symbols>
      <symbol type="fill" clip_to_extent="1" name="0" alpha="1" force_rhr="0">
        <layer pass="1" locked="0" enabled="1" class="LinePatternFill">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,212,0,255"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@0@0" alpha="1" force_rhr="0">
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,212,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.5"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="0,212,0,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
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
      <symbol type="fill" clip_to_extent="1" name="1" alpha="1" force_rhr="0">
        <layer pass="1" locked="0" enabled="1" class="LinePatternFill">
          <prop k="angle" v="45"/>
          <prop k="color" v="0,102,0,255"/>
          <prop k="distance" v="2.5"/>
          <prop k="distance_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="distance_unit" v="MM"/>
          <prop k="line_width" v="0.26"/>
          <prop k="line_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="line_width_unit" v="MM"/>
          <prop k="offset" v="1"/>
          <prop k="offset_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="offset_unit" v="MM"/>
          <prop k="outline_width_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="outline_width_unit" v="MM"/>
          <data_defined_properties>
            <Option type="Map">
              <Option type="QString" name="name" value=""/>
              <Option name="properties"/>
              <Option type="QString" name="type" value="collection"/>
            </Option>
          </data_defined_properties>
          <symbol type="line" clip_to_extent="1" name="@1@0" alpha="1" force_rhr="0">
            <layer pass="0" locked="0" enabled="1" class="SimpleLine">
              <prop k="capstyle" v="square"/>
              <prop k="customdash" v="5;2"/>
              <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
              <prop k="customdash_unit" v="MM"/>
              <prop k="draw_inside_polygon" v="0"/>
              <prop k="joinstyle" v="bevel"/>
              <prop k="line_color" v="0,102,0,255"/>
              <prop k="line_style" v="solid"/>
              <prop k="line_width" v="0.5"/>
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
        </layer>
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="35,91,35,255"/>
          <prop k="line_style" v="solid"/>
          <prop k="line_width" v="0.46"/>
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
      <symbol type="fill" clip_to_extent="1" name="2" alpha="1" force_rhr="0">
        <layer pass="0" locked="0" enabled="1" class="SimpleLine">
          <prop k="capstyle" v="square"/>
          <prop k="customdash" v="5;2"/>
          <prop k="customdash_map_unit_scale" v="3x:0,0,0,0,0,0"/>
          <prop k="customdash_unit" v="MM"/>
          <prop k="draw_inside_polygon" v="0"/>
          <prop k="joinstyle" v="bevel"/>
          <prop k="line_color" v="102,102,102,255"/>
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
  <layerOpacity>0.4</layerOpacity>
  <SingleCategoryDiagramRenderer diagramType="Histogram" attributeLegend="1">
    <DiagramCategory lineSizeScale="3x:0,0,0,0,0,0" maxScaleDenominator="1e+08" labelPlacementMethod="XHeight" penColor="#000000" penAlpha="255" backgroundAlpha="255" scaleDependency="Area" backgroundColor="#ffffff" opacity="1" minimumSize="0" height="15" scaleBasedVisibility="0" penWidth="0" sizeScale="3x:0,0,0,0,0,0" barWidth="5" enabled="0" lineSizeType="MM" rotationOffset="270" sizeType="MM" diagramOrientation="Up" width="15" minScaleDenominator="0">
      <fontProperties style="" description="MS Shell Dlg 2,8.25,-1,5,50,0,0,0,0,0"/>
      <attribute label="" field="" color="#000000"/>
    </DiagramCategory>
  </SingleCategoryDiagramRenderer>
  <DiagramLayerSettings showAll="1" zIndex="0" obstacle="0" placement="1" dist="0" priority="0" linePlacementFlags="18">
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
          <Option/>
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
            <Option type="bool" name="AllowNull" value="false"/>
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
            <Option type="QString" name="display_format" value="dd.MM.yy"/>
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
            <Option type="QString" name="display_format" value="dd.MM.yy"/>
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
            <Option type="QString" name="display_format" value="dd.MM.yy"/>
            <Option type="QString" name="field_format" value="yyyy-MM-dd"/>
            <Option type="bool" name="field_iso_format" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="typ_ueberlagernd_flaeche">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="true"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="invalid" name="Relation"/>
            <Option type="bool" name="ShowForm" value="true"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_t_basket">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_t_datasetname">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_t_ili_tid">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_typ_kt">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_code_kommunal">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_bezeichnung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_abkuerzung">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_verbindlichkeit">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_bemerkungen">
      <editWidget type="TextEdit">
        <config>
          <Option/>
        </config>
      </editWidget>
    </field>
    <field name="Typ überlagernd Fläche_nachfuehrungseinheit">
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
    <alias field="t_datasetname" name="" index="2"/>
    <alias field="t_ili_tid" name="" index="3"/>
    <alias field="geschaefts_nummer" name="" index="4"/>
    <alias field="rechtsstatus" name="Rechtsstatus" index="5"/>
    <alias field="publiziertab" name="" index="6"/>
    <alias field="bemerkungen" name="Bemerkungen" index="7"/>
    <alias field="erfasser" name="Erfasser" index="8"/>
    <alias field="datum" name="" index="9"/>
    <alias field="publiziertbis" name="" index="10"/>
    <alias field="typ_ueberlagernd_flaeche" name="Typ" index="11"/>
    <alias field="Typ überlagernd Fläche_t_basket" name="" index="12"/>
    <alias field="Typ überlagernd Fläche_t_datasetname" name="BFS-Nr." index="13"/>
    <alias field="Typ überlagernd Fläche_t_ili_tid" name="" index="14"/>
    <alias field="Typ überlagernd Fläche_typ_kt" name="Typ Kanton" index="15"/>
    <alias field="Typ überlagernd Fläche_code_kommunal" name="Code_kommunal" index="16"/>
    <alias field="Typ überlagernd Fläche_bezeichnung" name="Bezeichnung" index="17"/>
    <alias field="Typ überlagernd Fläche_abkuerzung" name="Abkürzung" index="18"/>
    <alias field="Typ überlagernd Fläche_verbindlichkeit" name="Verbindlichkeit" index="19"/>
    <alias field="Typ überlagernd Fläche_bemerkungen" name="Bemerkungen" index="20"/>
    <alias field="Typ überlagernd Fläche_nachfuehrungseinheit" name="Nachfuehrungseinheit" index="21"/>
  </aliases>
  <excludeAttributesWMS>
    <attribute>t_id</attribute>
    <attribute>t_ili_tid</attribute>
    <attribute>erfasser</attribute>
  </excludeAttributesWMS>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="t_id"/>
    <default applyOnUpdate="0" expression="'Kanton'" field="t_basket"/>
    <default applyOnUpdate="0" expression="'SO'" field="t_datasetname"/>
    <default applyOnUpdate="0" expression="" field="t_ili_tid"/>
    <default applyOnUpdate="0" expression="" field="geschaefts_nummer"/>
    <default applyOnUpdate="0" expression="" field="rechtsstatus"/>
    <default applyOnUpdate="0" expression="" field="publiziertab"/>
    <default applyOnUpdate="0" expression="" field="bemerkungen"/>
    <default applyOnUpdate="0" expression="" field="erfasser"/>
    <default applyOnUpdate="0" expression="" field="datum"/>
    <default applyOnUpdate="0" expression="" field="publiziertbis"/>
    <default applyOnUpdate="0" expression="" field="typ_ueberlagernd_flaeche"/>
    <default applyOnUpdate="0" expression="" field="Typ überlagernd Fläche_t_basket"/>
    <default applyOnUpdate="0" expression="" field="Typ überlagernd Fläche_t_datasetname"/>
    <default applyOnUpdate="0" expression="" field="Typ überlagernd Fläche_t_ili_tid"/>
    <default applyOnUpdate="0" expression="" field="Typ überlagernd Fläche_typ_kt"/>
    <default applyOnUpdate="0" expression="" field="Typ überlagernd Fläche_code_kommunal"/>
    <default applyOnUpdate="0" expression="" field="Typ überlagernd Fläche_bezeichnung"/>
    <default applyOnUpdate="0" expression="" field="Typ überlagernd Fläche_abkuerzung"/>
    <default applyOnUpdate="0" expression="'Nutzungsplanungsfestlegend'" field="Typ überlagernd Fläche_verbindlichkeit"/>
    <default applyOnUpdate="0" expression="" field="Typ überlagernd Fläche_bemerkungen"/>
    <default applyOnUpdate="0" expression="" field="Typ überlagernd Fläche_nachfuehrungseinheit"/>
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
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="datum" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="publiziertbis" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="typ_ueberlagernd_flaeche" unique_strength="0"/>
    <constraint notnull_strength="1" exp_strength="0" constraints="1" field="Typ überlagernd Fläche_t_basket" unique_strength="0"/>
    <constraint notnull_strength="1" exp_strength="0" constraints="1" field="Typ überlagernd Fläche_t_datasetname" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ überlagernd Fläche_t_ili_tid" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ überlagernd Fläche_typ_kt" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ überlagernd Fläche_code_kommunal" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ überlagernd Fläche_bezeichnung" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ überlagernd Fläche_abkuerzung" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ überlagernd Fläche_verbindlichkeit" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ überlagernd Fläche_bemerkungen" unique_strength="0"/>
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="Typ überlagernd Fläche_nachfuehrungseinheit" unique_strength="0"/>
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
    <constraint desc="" field="typ_ueberlagernd_flaeche" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_t_basket" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_t_datasetname" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_t_ili_tid" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_typ_kt" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_code_kommunal" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_bezeichnung" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_abkuerzung" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_verbindlichkeit" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_bemerkungen" exp=""/>
    <constraint desc="" field="Typ überlagernd Fläche_nachfuehrungseinheit" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting type="5" shortTitle="" capture="0" id="{a4ddaa94-049f-46a8-ac65-3d0a10ca3e9a}" action="[% &quot;dok_textimweb&quot; %]" icon="" name="Dokument öffnen" notificationMessage="" isEnabledOnlyWhenEditable="0">
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
    <actionsetting type="5" shortTitle="" capture="0" id="{0ab2da13-3941-48f6-88bd-7fc905563280}" action="[% &quot;plan_planimweb&quot; %]" icon="" name="Plandokument öffnen" notificationMessage="" isEnabledOnlyWhenEditable="0">
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortExpression="&quot;typ_code_kommunal&quot;" actionWidgetStyle="dropDown" sortOrder="0">
    <columns>
      <column type="field" hidden="0" name="t_id" width="-1"/>
      <column type="field" hidden="0" name="t_ili_tid" width="-1"/>
      <column type="field" hidden="0" name="rechtsstatus" width="-1"/>
      <column type="field" hidden="0" name="bemerkungen" width="-1"/>
      <column type="field" hidden="0" name="erfasser" width="-1"/>
      <column type="actions" hidden="1" width="-1"/>
      <column type="field" hidden="0" name="t_basket" width="-1"/>
      <column type="field" hidden="0" name="t_datasetname" width="-1"/>
      <column type="field" hidden="0" name="geschaefts_nummer" width="-1"/>
      <column type="field" hidden="0" name="publiziertab" width="-1"/>
      <column type="field" hidden="0" name="datum" width="-1"/>
      <column type="field" hidden="0" name="publiziertbis" width="-1"/>
      <column type="field" hidden="0" name="typ_ueberlagernd_flaeche" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_t_basket" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_t_datasetname" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_t_ili_tid" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_typ_kt" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_code_kommunal" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_bezeichnung" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_abkuerzung" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_verbindlichkeit" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_bemerkungen" width="-1"/>
      <column type="field" hidden="0" name="Typ überlagernd Fläche_nachfuehrungseinheit" width="-1"/>
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
  <editorlayout>tablayout</editorlayout>
  <attributeEditorForm>
    <attributeEditorContainer groupBox="0" visibilityExpression="" columnCount="1" name="Geometrie" showLabel="0" visibilityExpressionEnabled="0">
      <attributeEditorField name="geschaefts_nummer" showLabel="1" index="4"/>
      <attributeEditorField name="rechtsstatus" showLabel="1" index="5"/>
      <attributeEditorField name="bemerkungen" showLabel="1" index="7"/>
      <attributeEditorField name="geometrie" showLabel="1" index="-1"/>
      <attributeEditorContainer groupBox="1" visibilityExpression="" columnCount="2" name="Datum" showLabel="0" visibilityExpressionEnabled="0">
        <attributeEditorField name="datum" showLabel="1" index="9"/>
        <attributeEditorField name="publiziertab" showLabel="1" index="6"/>
        <attributeEditorField name="erfasser" showLabel="1" index="8"/>
        <attributeEditorField name="publiziertbis" showLabel="1" index="10"/>
      </attributeEditorContainer>
    </attributeEditorContainer>
    <attributeEditorContainer groupBox="0" visibilityExpression="" columnCount="1" name="Typ" showLabel="1" visibilityExpressionEnabled="0">
      <attributeEditorField name="typ_ueberlagernd_flaeche" showLabel="1" index="11"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="0" name="Typ überlagernd Fläche_abkuerzung"/>
    <field editable="0" name="Typ überlagernd Fläche_bemerkungen"/>
    <field editable="0" name="Typ überlagernd Fläche_bezeichnung"/>
    <field editable="0" name="Typ überlagernd Fläche_code_kommunal"/>
    <field editable="0" name="Typ überlagernd Fläche_nachfuehrungseinheit"/>
    <field editable="0" name="Typ überlagernd Fläche_t_basket"/>
    <field editable="0" name="Typ überlagernd Fläche_t_datasetname"/>
    <field editable="0" name="Typ überlagernd Fläche_t_ili_tid"/>
    <field editable="0" name="Typ überlagernd Fläche_typ_kt"/>
    <field editable="0" name="Typ überlagernd Fläche_verbindlichkeit"/>
    <field editable="1" name="bemerkungen"/>
    <field editable="1" name="datum"/>
    <field editable="1" name="erfasser"/>
    <field editable="1" name="geschaefts_nummer"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_abkuerzung"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_bemerkungen"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_bezeichnung"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_code_kommunal"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_nachfuehrungseinheit"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_t_basket"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_t_datasetname"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_t_ili_tid"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_typ_kt"/>
    <field editable="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_verbindlichkeit"/>
    <field editable="1" name="publiziertab"/>
    <field editable="1" name="publiziertbis"/>
    <field editable="1" name="rechtsstatus"/>
    <field editable="1" name="t_basket"/>
    <field editable="1" name="t_datasetname"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="typ_ueberlagernd_flaeche"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="Typ überlagernd Fläche_abkuerzung"/>
    <field labelOnTop="0" name="Typ überlagernd Fläche_bemerkungen"/>
    <field labelOnTop="0" name="Typ überlagernd Fläche_bezeichnung"/>
    <field labelOnTop="0" name="Typ überlagernd Fläche_code_kommunal"/>
    <field labelOnTop="0" name="Typ überlagernd Fläche_nachfuehrungseinheit"/>
    <field labelOnTop="0" name="Typ überlagernd Fläche_t_basket"/>
    <field labelOnTop="0" name="Typ überlagernd Fläche_t_datasetname"/>
    <field labelOnTop="0" name="Typ überlagernd Fläche_t_ili_tid"/>
    <field labelOnTop="0" name="Typ überlagernd Fläche_typ_kt"/>
    <field labelOnTop="0" name="Typ überlagernd Fläche_verbindlichkeit"/>
    <field labelOnTop="0" name="bemerkungen"/>
    <field labelOnTop="0" name="datum"/>
    <field labelOnTop="0" name="erfasser"/>
    <field labelOnTop="0" name="geschaefts_nummer"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_abkuerzung"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_bemerkungen"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_bezeichnung"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_code_kommunal"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_nachfuehrungseinheit"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_t_basket"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_t_datasetname"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_t_ili_tid"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_typ_kt"/>
    <field labelOnTop="0" name="nutzungsplanung_typ_ueberlagernd_flaeche_verbindlichkeit"/>
    <field labelOnTop="0" name="publiziertab"/>
    <field labelOnTop="0" name="publiziertbis"/>
    <field labelOnTop="0" name="rechtsstatus"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_datasetname"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="typ_ueberlagernd_flaeche"/>
  </labelOnTop>
  <widgets>
    <widget name="nutzngsplnng_grnd_flch_pos_ueberlagernd_flaeche_fkey">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>COALESCE( "t_id", '&lt;NULL>' )</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>2</layerGeometryType>
</qgis>
