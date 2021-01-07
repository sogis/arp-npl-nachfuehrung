<!DOCTYPE qgis PUBLIC 'http://mrcc.com/qgis.dtd' 'SYSTEM'>
<qgis simplifyLocal="1" simplifyDrawingTol="1" hasScaleBasedVisibilityFlag="0" simplifyDrawingHints="0" styleCategories="AllStyleCategories" version="3.10.11-A Coruña" maxScale="0" simplifyAlgorithm="0" simplifyMaxScale="1" labelsEnabled="0" readOnly="0" minScale="1e+08">
  <flags>
    <Identifiable>1</Identifiable>
    <Removable>1</Removable>
    <Searchable>1</Searchable>
  </flags>
  <renderer-v2 type="RuleRenderer" forceraster="0" enableorderby="0" symbollevels="0">
    <rules key="{280b1a0d-334a-4ccd-b38d-9af64f72ff6d}">
      <rule symbol="0" filter="attribute(get_feature('nutzungsplanung_typ_ueberlagernd_linie_320fc533_c048_4ca6_81c6_19e35d831f80','t_id',  &quot;typ_ueberlagernd_linie&quot; ),'typ_kt') = 'N799_weitere_linienbezogene_Festlegungen_NP' " key="{eb39e016-2df4-4105-8504-f5cb4deade1f}" label="weitere linienbezogene Festlegungen NP"/>
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
          <prop k="line_color" v="102,153,51,255"/>
          <prop k="line_style" v="dash dot"/>
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
    </symbols>
  </renderer-v2>
  <customproperties>
    <property key="dualview/previewExpressions" value="&quot;t_id&quot;"/>
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
          <Option/>
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
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
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
      <editWidget type="TextEdit">
        <config>
          <Option type="Map">
            <Option type="bool" name="IsMultiline" value="false"/>
            <Option type="bool" name="UseHtml" value="false"/>
          </Option>
        </config>
      </editWidget>
    </field>
    <field name="typ_ueberlagernd_linie">
      <editWidget type="RelationReference">
        <config>
          <Option type="Map">
            <Option type="bool" name="AllowAddFeatures" value="true"/>
            <Option type="bool" name="AllowNULL" value="true"/>
            <Option type="bool" name="MapIdentification" value="false"/>
            <Option type="bool" name="OrderByValue" value="true"/>
            <Option type="bool" name="ReadOnly" value="false"/>
            <Option type="QString" name="Relation" value="nutzungsplnng_brlgrnd_lnie_typ_ueberlagernd_linie_fkey"/>
            <Option type="bool" name="ShowForm" value="true"/>
            <Option type="bool" name="ShowOpenFormButton" value="false"/>
          </Option>
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
    <alias field="rechtsstatus" name="Rechtsstaus" index="5"/>
    <alias field="publiziertab" name="Datum Publikation im Amtsblatt" index="6"/>
    <alias field="bemerkungen" name="" index="7"/>
    <alias field="erfasser" name="" index="8"/>
    <alias field="datum" name="Datum der Erfassung" index="9"/>
    <alias field="publiziertbis" name="Datum Objekt nicht mehr rechtskräftig" index="10"/>
    <alias field="typ_ueberlagernd_linie" name="Typ" index="11"/>
  </aliases>
  <excludeAttributesWMS/>
  <excludeAttributesWFS/>
  <defaults>
    <default applyOnUpdate="0" expression="" field="t_id"/>
    <default applyOnUpdate="0" expression="" field="t_basket"/>
    <default applyOnUpdate="0" expression="" field="t_datasetname"/>
    <default applyOnUpdate="0" expression="" field="t_ili_tid"/>
    <default applyOnUpdate="0" expression="" field="geschaefts_nummer"/>
    <default applyOnUpdate="0" expression="" field="rechtsstatus"/>
    <default applyOnUpdate="0" expression="" field="publiziertab"/>
    <default applyOnUpdate="0" expression="" field="bemerkungen"/>
    <default applyOnUpdate="0" expression="" field="erfasser"/>
    <default applyOnUpdate="0" expression="" field="datum"/>
    <default applyOnUpdate="0" expression="" field="publiziertbis"/>
    <default applyOnUpdate="0" expression="" field="typ_ueberlagernd_linie"/>
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
    <constraint notnull_strength="0" exp_strength="0" constraints="0" field="typ_ueberlagernd_linie" unique_strength="0"/>
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
    <constraint desc="" field="typ_ueberlagernd_linie" exp=""/>
  </constraintExpressions>
  <expressionfields/>
  <attributeactions>
    <defaultAction key="Canvas" value="{00000000-0000-0000-0000-000000000000}"/>
    <actionsetting type="5" shortTitle="" capture="0" id="{0570533a-8948-47b6-948a-0d7c4bc33b88}" action="[% &quot;dok_textimweb&quot; %]" icon="" name="Dokument öffnen" notificationMessage="" isEnabledOnlyWhenEditable="0">
      <actionScope id="Field"/>
      <actionScope id="Feature"/>
      <actionScope id="Canvas"/>
    </actionsetting>
  </attributeactions>
  <attributetableconfig sortExpression="" actionWidgetStyle="dropDown" sortOrder="0">
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
      <column type="field" hidden="0" name="publiziertbis" width="270"/>
      <column type="field" hidden="0" name="typ_ueberlagernd_linie" width="-1"/>
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
  <editforminitfilepath></editforminitfilepath>
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
      <attributeEditorField name="typ_ueberlagernd_linie" showLabel="1" index="11"/>
    </attributeEditorContainer>
  </attributeEditorForm>
  <editable>
    <field editable="1" name="bemerkungen"/>
    <field editable="1" name="datum"/>
    <field editable="1" name="erfasser"/>
    <field editable="1" name="geschaefts_nummer"/>
    <field editable="1" name="publiziertab"/>
    <field editable="1" name="publiziertbis"/>
    <field editable="1" name="rechtsstatus"/>
    <field editable="1" name="t_basket"/>
    <field editable="1" name="t_datasetname"/>
    <field editable="1" name="t_id"/>
    <field editable="1" name="t_ili_tid"/>
    <field editable="1" name="typ_ueberlagernd_linie"/>
  </editable>
  <labelOnTop>
    <field labelOnTop="0" name="bemerkungen"/>
    <field labelOnTop="0" name="datum"/>
    <field labelOnTop="0" name="erfasser"/>
    <field labelOnTop="0" name="geschaefts_nummer"/>
    <field labelOnTop="0" name="publiziertab"/>
    <field labelOnTop="0" name="publiziertbis"/>
    <field labelOnTop="0" name="rechtsstatus"/>
    <field labelOnTop="0" name="t_basket"/>
    <field labelOnTop="0" name="t_datasetname"/>
    <field labelOnTop="0" name="t_id"/>
    <field labelOnTop="0" name="t_ili_tid"/>
    <field labelOnTop="0" name="typ_ueberlagernd_linie"/>
  </labelOnTop>
  <widgets>
    <widget name="nutzngsplnng_rlgrnd_ln_pos_ueberlagernd_linie_fkey">
      <config type="Map">
        <Option type="QString" name="nm-rel" value=""/>
      </config>
    </widget>
  </widgets>
  <previewExpression>"t_id"</previewExpression>
  <mapTip></mapTip>
  <layerGeometryType>1</layerGeometryType>
</qgis>
