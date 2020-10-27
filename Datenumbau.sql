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
   topic,
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
   '' AS nachfuehrungseinheit
		
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
   name_nummer as geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   '' as publiziertbis,
   typ_grundnutzung
		
FROM 
   arp_npl.nutzungsplanung_grundnutzung
;

--Pos noch nötig?
--INSERT INTO arp_nutzungsplanung.nutzungsplanung_grundnutzung_pos
--SELECT 
--   t_id,
--   grundnutzung,
--   pos,
--   ori,
--   hali,
--   vali,
--   groesse
		
--FROM 
 --  arp_npl.nutzungsplanung_grundnutzung_pos
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
   '' AS nachfuehrungseinheit
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche
;   
   
INSERT INTO arp_nutzungsplanung.nutzungsplanung_ueberlagernd_flaeche

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   name_nummer as geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   NULL as publiziertbis,
   typ_ueberlagernd_flaeche
		
FROM 
   arp_npl.nutzungsplanung_ueberlagernd_flaeche   
;   

--Beziehung Dokument übberlagernde Fläche !! Verweise noch nicht gelöst
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_flaeche_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_ueberlagernd_flaeche,
   dokument
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_flaeche_dokument   
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
   '' AS nachfuehrungseinheit
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_linie
;   
   
INSERT INTO arp_nutzungsplanung.nutzungsplanung_ueberlagernd_linie

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   name_nummer as geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   NULL as publiziertbis,
   typ_ueberlagernd_linie
		
FROM 
   arp_npl.nutzungsplanung_ueberlagernd_linie     
;   
--Beziehung Dokument überlagernde Linie!! Verweise noch nicht gelöst
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_linie_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_ueberlagernd_linie,
   dokument
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_linie_dokument   
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
   '' AS nachfuehrungseinheit
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_punkt
;   
   
INSERT INTO arp_nutzungsplanung.nutzungsplanung_ueberlagernd_punkt

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   name_nummer as geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   NULL as publiziertbis,
   typ_ueberlagernd_punkt
		
FROM 
   arp_npl.nutzungsplanung_ueberlagernd_punkt  
;   

--Beziehung Dokument überlagernde Punkt!! Verweise noch nicht gelöst
INSERT INTO arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_punkt_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_ueberlagernd_punkt,
   dokument
		
FROM 
   arp_npl.nutzungsplanung_typ_ueberlagernd_punkt_dokument   
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
   '' AS nachfuehrungseinheit
		
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
   name_nummer as geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   NULL as publiziertbis,
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
;   
   
INSERT INTO arp_nutzungsplanung.erschlssngsplnung_erschliessung_linienobjekt

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   name_nummer as geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   NULL as publiziertbis,
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
   name_nummer as geschaefts_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   NULL as publiziertbis,
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