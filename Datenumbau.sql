-- Datenumbau von Modell SO_Nutzungsplanung_20171118 ins Modell SO_Nutzungsplanung_Nachfuehrung_20201005 
-- dataset
INSERT INTO arp_nutzungsplanung.t_ili2db_dataset
SELECT 
   t_id,
   datasetname
FROM 
   arp_npl.t_ili2db_dataset
;

INSERT INTO arp_nutzungsplanung.t_ili2db_basket
SELECT 
   t_id,
   dataset,
   replace (topic, 'SO_Nutzungsplanung_20171118', 'SO_Nutzungsplanung_Nachfuehrung_20201005')AS topic,
   t_ili_tid,
   attachmentkey,
   domains
		
FROM 
   arp_npl.t_ili2db_basket
;
 
--Dokumente 
INSERT INTO arp_nutzungsplanung.rechtsvorschrften_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   dokumentid,
   titel,
   offiziellertitel,
   abkuerzung,
   offiziellenr,
   kanton,
   gemeinde,
   publiziertab,
   rechtsstatus,
   textimweb,
   bemerkungen,
   rechtsvorschrift
		
FROM 
   arp_npl.rechtsvorschrften_dokument    
;

-- Grundnutzung 

INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_grundnutzung
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   typ_kt,
   code_kommunal,
   nutzungsziffer,
   nutzungsziffer_art,
   geschosszahl,
   bezeichnung,
   abkuerzung,
   verbindlichkeit,
   bemerkungen,
   'Gemeinde' AS nachfuehrungseinheit
		
FROM 
   arp_npl.nutzungsplanung_typ_grundnutzung
;

INSERT INTO arp_nutzungsplanung.nutzungsplanung_grundnutzung

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   name_nummer AS geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   '' AS publiziertbis,
   typ_grundnutzung
		
FROM 
   arp_npl.nutzungsplanung_grundnutzung
;
--;   
--Beziehung Dokument Grundnutzung !! Verweise noch nicht gelöst
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_grundnutzung_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_grundnutzung,
   dokument
		
FROM 
   arp_npl.nutzungsplanung_typ_grundnutzung_dokument   
   

--überlagernde Fläche
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_flaeche
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   typ_kt,
   code_kommunal,
   bezeichnung,
   abkuerzung,
   verbindlichkeit,
   bemerkungen,
   CASE typ_kt 
        WHEN 'N526_kantonale_Landwirtschafts_und_Schutzzone_Witi'
              THEN 'Kanton'
        WHEN 'N610_Perimeter_kantonaler_Nutzungsplan'
			  THEN 'Kanton'
	    ELSE 'Gemeinde'
   END AS nachfuehrungseinheit
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche
WHERE
   typ_kt!= 'N520_BLN_Gebiet'
   AND
   typ_kt!= 'N521_Juraschutzzone'
   AND
   typ_kt!= 'N522_Naturreservat_inkl_Geotope'
   AND
   typ_kt!= 'N524_Siedlungstrennguertel_von_kommunaler_Bedeutung'
   AND
   typ_kt!= 'N525_Siedlungstrennguertel_von_kantonaler_Bedeutung'
   AND
   typ_kt!= 'N527_kantonale_Uferschutzzone'
   AND
   typ_kt!= 'N530_Naturgefahren_erhebliche_Gefaehrdung'
   AND
   typ_kt!= 'N531_Naturgefahren_mittlere_Gefaehrdung'
   AND
   typ_kt!= 'N532_Naturgefahren_geringe_Gefaehrdung'
   AND
   typ_kt!= 'N533_Naturgefahren_Restgefaehrdung'
   AND
   typ_kt!= 'N593_Grundwasserschutzzone_S1'
   AND
   typ_kt!= 'N594_Grundwasserschutzzone_S2'
   AND
   typ_kt!= 'N595_Grundwasserschutzzone_S3'
   AND
   typ_kt!= 'N596_Grundwasserschutzareal'
   AND
   typ_kt!= 'N680_Empfindlichkeitsstufe_I'
   AND
   typ_kt!= 'N681_Empfindlichkeitsstufe_II'
   AND
   typ_kt!= 'N682_Empfindlichkeitsstufe_II_aufgestuft'
   AND
   typ_kt!= 'N683_Empfindlichkeitsstufe_III'
   AND
   typ_kt!= 'N684_Empfindlichkeitsstufe_III_aufgestuft'
   AND
   typ_kt!= 'N685_Empfindlichkeitsstufe_IV'
   AND 
   typ_kt!= 'N686_keine_Empfindlichkeitsstufe' 
   AND
   typ_kt!= 'N690_kantonales_Vorranggebiet_Natur_und_Landschaft'
   AND
   typ_kt!= 'N812_geologisches_Objekt'
   AND
   typ_kt!= 'N820_kantonal_geschuetztes_Kulturobjekt'
 
;   
   
INSERT INTO arp_nutzungsplanung.nutzungsplanung_ueberlagernd_flaeche

SELECT 
   ueberlagernd_flaeche.t_id,
   ueberlagernd_flaeche.t_basket,
   ueberlagernd_flaeche.t_datasetname,
   ueberlagernd_flaeche.t_ili_tid,
   ueberlagernd_flaeche.geometrie,
   ueberlagernd_flaeche.name_nummer AS geschaefts_nummer,
   ueberlagernd_flaeche.rechtsstatus,
   ueberlagernd_flaeche.publiziertab,
   ueberlagernd_flaeche.bemerkungen,
   ueberlagernd_flaeche.erfasser,
   ueberlagernd_flaeche.datum,
   NULL AS publiziertbis,
   ueberlagernd_flaeche.typ_ueberlagernd_flaeche
		
FROM 
   arp_npl.nutzungsplanung_ueberlagernd_flaeche AS ueberlagernd_flaeche
   LEFT JOIN arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche AS typ
   ON typ.t_id = ueberlagernd_flaeche.typ_ueberlagernd_flaeche
WHERE
   typ_kt!= 'N520_BLN_Gebiet'
   AND
   typ_kt!= 'N521_Juraschutzzone'
   AND
   typ_kt!= 'N522_Naturreservat_inkl_Geotope'
   AND
   typ_kt!= 'N524_Siedlungstrennguertel_von_kommunaler_Bedeutung'
   AND
   typ_kt!= 'N525_Siedlungstrennguertel_von_kantonaler_Bedeutung'
   AND
   typ_kt!= 'N527_kantonale_Uferschutzzone'
   AND
   typ_kt!= 'N530_Naturgefahren_erhebliche_Gefaehrdung'
   AND
   typ_kt!= 'N531_Naturgefahren_mittlere_Gefaehrdung'
   AND
   typ_kt!= 'N532_Naturgefahren_geringe_Gefaehrdung'
   AND
   typ_kt!= 'N533_Naturgefahren_Restgefaehrdung'
   AND
   typ_kt!= 'N593_Grundwasserschutzzone_S1'
   AND
   typ_kt!= 'N594_Grundwasserschutzzone_S2'
   AND
   typ_kt!= 'N595_Grundwasserschutzzone_S3'
   AND
   typ_kt!= 'N596_Grundwasserschutzareal'
   AND
   typ_kt!= 'N680_Empfindlichkeitsstufe_I'
   AND
   typ_kt!= 'N681_Empfindlichkeitsstufe_II'
   AND
   typ_kt!= 'N682_Empfindlichkeitsstufe_II_aufgestuft'
   AND
   typ_kt!= 'N683_Empfindlichkeitsstufe_III'
   AND
   typ_kt!= 'N684_Empfindlichkeitsstufe_III_aufgestuft'
   AND
   typ_kt!= 'N685_Empfindlichkeitsstufe_IV'
   AND 
   typ_kt!= 'N686_keine_Empfindlichkeitsstufe' 
   AND
   typ_kt!= 'N690_kantonales_Vorranggebiet_Natur_und_Landschaft'
   AND
   typ_kt!= 'N812_geologisches_Objekt'
   AND
   typ_kt!= 'N820_kantonal_geschuetztes_Kulturobjekt'   
;   

--Beziehung Dokument übberlagernde Fläche !! Verweise noch nicht gelöst
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_flaeche_dokument
SELECT 
   ueberlagernd_flaeche_dokument.t_id,
   ueberlagernd_flaeche_dokument.t_basket,
   ueberlagernd_flaeche_dokument.t_datasetname,
   ueberlagernd_flaeche_dokument.typ_ueberlagernd_flaeche,
   ueberlagernd_flaeche_dokument.dokument
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche_dokument AS ueberlagernd_flaeche_dokument
   LEFT JOIN arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche AS typ
   ON typ.t_id = ueberlagernd_flaeche_dokument.typ_ueberlagernd_flaeche
WHERE
   typ_kt!= 'N520_BLN_Gebiet'
   AND
   typ_kt!= 'N521_Juraschutzzone'
   AND
   typ_kt!= 'N522_Naturreservat_inkl_Geotope'
   AND
   typ_kt!= 'N524_Siedlungstrennguertel_von_kommunaler_Bedeutung'
   AND
   typ_kt!= 'N525_Siedlungstrennguertel_von_kantonaler_Bedeutung'
   AND
   typ_kt!= 'N527_kantonale_Uferschutzzone'
   AND
   typ_kt!= 'N530_Naturgefahren_erhebliche_Gefaehrdung'
   AND
   typ_kt!= 'N531_Naturgefahren_mittlere_Gefaehrdung'
   AND
   typ_kt!= 'N532_Naturgefahren_geringe_Gefaehrdung'
   AND
   typ_kt!= 'N533_Naturgefahren_Restgefaehrdung'
   AND
   typ_kt!= 'N593_Grundwasserschutzzone_S1'
   AND
   typ_kt!= 'N594_Grundwasserschutzzone_S2'
   AND
   typ_kt!= 'N595_Grundwasserschutzzone_S3'
   AND
   typ_kt!= 'N596_Grundwasserschutzareal'
   AND
   typ_kt!= 'N680_Empfindlichkeitsstufe_I'
   AND
   typ_kt!= 'N681_Empfindlichkeitsstufe_II'
   AND
   typ_kt!= 'N682_Empfindlichkeitsstufe_II_aufgestuft'
   AND
   typ_kt!= 'N683_Empfindlichkeitsstufe_III'
   AND
   typ_kt!= 'N684_Empfindlichkeitsstufe_III_aufgestuft'
   AND
   typ_kt!= 'N685_Empfindlichkeitsstufe_IV'
   AND 
   typ_kt!= 'N686_keine_Empfindlichkeitsstufe' 
   AND
   typ_kt!= 'N690_kantonales_Vorranggebiet_Natur_und_Landschaft'
   AND
   typ_kt!= 'N812_geologisches_Objekt'
   AND
   typ_kt!= 'N820_kantonal_geschuetztes_Kulturobjekt'    
;

--überlagernde Linie
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_linie
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   typ_kt,
   code_kommunal,
   bezeichnung,
   abkuerzung,
   verbindlichkeit,
   bemerkungen,
   'Gemeinde' AS nachfuehrungseinheit
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_linie
WHERE
   typ_kt = 'N799_weitere_linienbezogene_Festlegungen_NP' 
;   
   
INSERT INTO arp_nutzungsplanung.nutzungsplanung_ueberlagernd_linie

SELECT 
   ueberlagernd_linie.t_id,
   ueberlagernd_linie.t_basket,
   ueberlagernd_linie.t_datasetname,
   ueberlagernd_linie.t_ili_tid,
   ueberlagernd_linie.geometrie,
   ueberlagernd_linie.name_nummer AS geschaefts_nummer,
   ueberlagernd_linie.rechtsstatus,
   ueberlagernd_linie.publiziertab,
   ueberlagernd_linie.bemerkungen,
   ueberlagernd_linie.erfasser,
   ueberlagernd_linie.datum,
   NULL AS publiziertbis,
   ueberlagernd_linie.typ_ueberlagernd_linie
		
FROM 
   arp_npl.nutzungsplanung_ueberlagernd_linie AS ueberlagernd_linie
   LEFT JOIN arp_npl.nutzungsplanung_typ_ueberlagernd_linie AS typ
   ON typ.t_id = ueberlagernd_linie.typ_ueberlagernd_linie
WHERE
   typ_kt = 'N799_weitere_linienbezogene_Festlegungen_NP'  
;   
--Beziehung Dokument überlagernde Linie!! Verweise noch nicht gelöst
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_linie_dokument
SELECT 
   ueberlagernd_linie_dokument.t_id,
   ueberlagernd_linie_dokument.t_basket,
   ueberlagernd_linie_dokument.t_datasetname,
   ueberlagernd_linie_dokument.typ_ueberlagernd_linie,
   ueberlagernd_linie_dokument.dokument
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_linie_dokument AS ueberlagernd_linie_dokument
   LEFT JOIN arp_npl.nutzungsplanung_typ_ueberlagernd_linie AS typ
   ON typ.t_id = ueberlagernd_linie_dokument.typ_ueberlagernd_linie
WHERE
   typ_kt = 'N799_weitere_linienbezogene_Festlegungen_NP'
;   
   
--überlagernde Punkt
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_punkt
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   typ_kt,
   code_kommunal,
   bezeichnung,
   abkuerzung,
   verbindlichkeit,
   bemerkungen,
   'Gemeinde' AS nachfuehrungseinheit
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_punkt
WHERE
   typ_kt!= 'N812_geologisches_Objekt'
   AND
   typ_kt!= 'N820_kantonal_geschuetztes_Kulturobjekt'      
;   
   
INSERT INTO arp_nutzungsplanung.nutzungsplanung_ueberlagernd_punkt

SELECT 
   ueberlagernd_punkt.t_id,
   ueberlagernd_punkt.t_basket,
   ueberlagernd_punkt.t_datasetname,
   ueberlagernd_punkt.t_ili_tid,
   ueberlagernd_punkt.geometrie,
   ueberlagernd_punkt.name_nummer AS geschaefts_nummer,
   ueberlagernd_punkt.rechtsstatus,
   ueberlagernd_punkt.publiziertab,
   ueberlagernd_punkt.bemerkungen,
   ueberlagernd_punkt.erfasser,
   ueberlagernd_punkt.datum,
   NULL AS publiziertbis,
   ueberlagernd_punkt.typ_ueberlagernd_punkt
		
FROM 
   arp_npl.nutzungsplanung_ueberlagernd_punkt AS ueberlagernd_punkt
   LEFT JOIN arp_npl.nutzungsplanung_typ_ueberlagernd_punkt AS typ
   ON typ.t_id = ueberlagernd_punkt.typ_ueberlagernd_punkt
WHERE
   typ_kt!= 'N812_geologisches_Objekt'
   AND
   typ_kt!= 'N820_kantonal_geschuetztes_Kulturobjekt'     
;   

--Beziehung Dokument überlagernde Punkt!! Verweise noch nicht gelöst
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_punkt_dokument
SELECT 
   ueberlagernd_punkt_dokument.t_id,
   ueberlagernd_punkt_dokument.t_basket,
   ueberlagernd_punkt_dokument.t_datasetname,
   ueberlagernd_punkt_dokument.typ_ueberlagernd_punkt,
   ueberlagernd_punkt_dokument.dokument

FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_punkt_dokument AS ueberlagernd_punkt_dokument
   LEFT JOIN arp_npl.nutzungsplanung_typ_ueberlagernd_punkt AS typ
   ON typ.t_id = ueberlagernd_punkt_dokument.typ_ueberlagernd_punkt	
WHERE
   typ_kt!= 'N812_geologisches_Objekt'
   AND
   typ_kt!= 'N820_kantonal_geschuetztes_Kulturobjekt'  
;   
   
-- Erschliessung Fläche
INSERT INTO arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_flaechenobjekt
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   typ_kt,
   code_kommunal,
   bezeichnung,
   abkuerzung,
   verbindlichkeit,
   bemerkungen,
   CASE typ_kt 
        WHEN 'E560_Nationalstrasse'
              THEN 'Kanton'
        WHEN 'E561_Kantonsstrasse'
			  THEN 'Kanton'
	    ELSE 'Gemeinde'
   END AS nachfuehrungseinheit
		
FROM 
   arp_npl.erschlssngsplnung_typ_erschliessung_flaechenobjekt
;   
   
INSERT INTO arp_nutzungsplanung.erschlssngsplnung_erschliessung_flaechenobjekt

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   name_nummer AS geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   NULL AS publiziertbis,
   typ_erschliessung_flaechenobjekt
		
FROM 
   arp_npl.erschlssngsplnung_erschliessung_flaechenobjekt
;   

INSERT INTO arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_flaechenobjekt_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_erschliessung_flaechenobjekt,
   dokument
		
FROM 
   arp_npl.erschlssngsplnung_typ_erschliessung_flaechenobjekt_dokument 
;   
-- Erschliessung Linie
INSERT INTO arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_linienobjekt
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   typ_kt,
   code_kommunal,
   bezeichnung,
   abkuerzung,
   verbindlichkeit,
   bemerkungen,
   '' AS nachfuehrungseinheit
		
FROM 
   arp_npl.erschlssngsplnung_typ_erschliessung_linienobjekt
   
WHERE 
   typ_kt != 'E710_nationale_Baulinie'   
;   
   
INSERT INTO arp_nutzungsplanung.erschlssngsplnung_erschliessung_linienobjekt

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   name_nummer AS geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   NULL AS publiziertbis,
   typ_erschliessung_linienobjekt    
		
FROM 
   arp_npl.erschlssngsplnung_erschliessung_linienobjekt
;   

INSERT INTO arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_linienobjekt_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_erschliessung_linienobjekt,
   dokument
		
FROM 
   arp_npl.erschlssngsplnung_typ_erschliessung_linienobjekt_dokument
;   
-- Erschliessung Punkt
INSERT INTO arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_punktobjekt
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   typ_kt,
   code_kommunal,
   bezeichnung,
   abkuerzung,
   verbindlichkeit,
   bemerkungen,
   '' AS nachfuehrungseinheit
		
FROM 
   arp_npl.erschlssngsplnung_typ_erschliessung_punktobjekt
;   
   
INSERT INTO arp_nutzungsplanung.erschlssngsplnung_erschliessung_punktobjekt

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   name_nummer AS geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   NULL AS publiziertbis,
   typ_erschliessung_punktobjekt
		
FROM 
   arp_npl.erschlssngsplnung_erschliessung_punktobjekt
;   
   
INSERT INTO arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_punktobjekt_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_erschliessung_punktobjekt,
   dokument
		
FROM 
   arp_npl.erschlssngsplnung_typ_erschliessung_punktobjekt_dokument
;   
-- Lärmempfindlichkeitsstufen
INSERT INTO arp_nutzungsplanung.laermmpfhktsstfen_typ_empfindlichkeitsstufen
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   typ_kt,
   bezeichnung,
   abkuerzung,
   verbindlichkeit,
   bemerkungen,
   'Gemeinde' AS nachfuehrungseinheit
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche
   
WHERE
   typ_kt= 'N680_Empfindlichkeitsstufe_I'
   OR
   typ_kt= 'N681_Empfindlichkeitsstufe_II'
   OR
   typ_kt= 'N682_Empfindlichkeitsstufe_II_aufgestuft'
   OR
   typ_kt= 'N683_Empfindlichkeitsstufe_III'
   OR
   typ_kt= 'N684_Empfindlichkeitsstufe_III_aufgestuft'
   OR
   typ_kt= 'N685_Empfindlichkeitsstufe_IV'
   OR 
   typ_kt= 'N686_keine_Empfindlichkeitsstufe' 
;   
   
INSERT INTO arp_nutzungsplanung.laermmpfhktsstfen_empfindlichkeitsstufen

SELECT 
   ueberlagernd_flaeche.t_id,
   ueberlagernd_flaeche.t_basket,
   ueberlagernd_flaeche.t_datasetname,
   ueberlagernd_flaeche.t_ili_tid,
   ueberlagernd_flaeche.geometrie,
   ueberlagernd_flaeche.name_nummer AS geschaefts_nummer,
   ueberlagernd_flaeche.rechtsstatus,
   ueberlagernd_flaeche.publiziertab,
   ueberlagernd_flaeche.bemerkungen,
   ueberlagernd_flaeche.erfasser,
   ueberlagernd_flaeche.datum,
   NULL AS publiziertbis,
   ueberlagernd_flaeche.typ_ueberlagernd_flaeche AS typ_empfindlichkeitsstufen
		
FROM 
   arp_npl.nutzungsplanung_ueberlagernd_flaeche AS ueberlagernd_flaeche
   LEFT JOIN arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche AS typ
   ON typ.t_id = ueberlagernd_flaeche.typ_ueberlagernd_flaeche

WHERE
   typ.typ_kt= 'N680_Empfindlichkeitsstufe_I'
   OR
   typ.typ_kt= 'N681_Empfindlichkeitsstufe_II'
   OR
   typ.typ_kt= 'N682_Empfindlichkeitsstufe_II_aufgestuft'
   OR
   typ.typ_kt= 'N683_Empfindlichkeitsstufe_III'
   OR
   typ.typ_kt= 'N684_Empfindlichkeitsstufe_III_aufgestuft'
   OR
   typ.typ_kt= 'N685_Empfindlichkeitsstufe_IV'
   OR 
   typ.typ_kt= 'N686_keine_Empfindlichkeitsstufe'       
;   
   
INSERT INTO arp_nutzungsplanung.laermmpfhktsstfen_typ_empfindlichkeitsstufen_dokument
SELECT 
   ueberlagernd_flaeche_dokument.t_id,
   ueberlagernd_flaeche_dokument.t_basket,
   ueberlagernd_flaeche_dokument.t_datasetname,
   ueberlagernd_flaeche_dokument.typ_ueberlagernd_flaeche AS typ_empfindlichkeitsstufen,
   ueberlagernd_flaeche_dokument.dokument
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche_dokument AS ueberlagernd_flaeche_dokument
   LEFT JOIN arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche AS typ
   ON typ.t_id = ueberlagernd_flaeche_dokument.typ_ueberlagernd_flaeche
   
WHERE
   typ.typ_kt= 'N680_Empfindlichkeitsstufe_I'
   OR
   typ.typ_kt= 'N681_Empfindlichkeitsstufe_II'
   OR
   typ.typ_kt= 'N682_Empfindlichkeitsstufe_II_aufgestuft'
   OR
   typ.typ_kt= 'N683_Empfindlichkeitsstufe_III'
   OR
   typ.typ_kt= 'N684_Empfindlichkeitsstufe_III_aufgestuft'
   OR
   typ.typ_kt= 'N685_Empfindlichkeitsstufe_IV'
   OR 
   typ.typ_kt= 'N686_keine_Empfindlichkeitsstufe'   
;
