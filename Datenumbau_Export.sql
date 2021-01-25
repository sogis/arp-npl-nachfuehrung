-- Datenumbau von Modell  von Modell SO_Nutzungsplanung_Nachfuehrung_20201005 ins SO_Nutzungsplanung_20171118
-- Für Datenexport für Ing.-Büro
-- dataset
INSERT INTO arp_nutzungsplanung_export.t_ili2db_dataset
SELECT 
   t_id,
   datasetname
FROM 
   arp_nutzungsplanung.t_ili2db_dataset
;

INSERT INTO arp_nutzungsplanung_export.t_ili2db_basket
SELECT 
   t_id,
   dataset,
   replace (topic,'SO_Nutzungsplanung_Nachfuehrung_20201005', 'SO_Nutzungsplanung_20171118')AS topic,
   t_ili_tid,
   attachmentkey,
   domains
		
FROM 
   arp_nutzungsplanung.t_ili2db_basket
WHERE topic != 'SO_Nutzungsplanung_Nachfuehrung_20201005.Laermempfindlichkeitsstufen'  
   
;
 
--Dokumente 
INSERT INTO arp_nutzungsplanung_export.rechtsvorschrften_dokument
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
-- eiegntlich nciht nötig aber GRETL-Job muss noch angepasst werden 
   replace (textimweb, 'https://geo.so.ch/docs/ch.so.arp.zonenplaene/Zonenplaene_pdf/', '') AS textimweb,
   bemerkungen,
   rechtsvorschrift
		
FROM 
   arp_nutzungsplanung.rechtsvorschrften_dokument    
;

-- Grundnutzung 

INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_grundnutzung
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
   bemerkungen
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_typ_grundnutzung
;

INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_grundnutzung

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   geschaefts_nummer AS name_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   typ_grundnutzung
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_grundnutzung
;  
--Beziehung Dokument Grundnutzung 
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_grundnutzung_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_grundnutzung,
   dokument
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_typ_grundnutzung_dokument   
;   

--überlagernde Fläche
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_ueberlagernd_flaeche
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
   bemerkungen
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_flaeche
 
;   
   
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_ueberlagernd_flaeche

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   geschaefts_nummer AS name_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   typ_ueberlagernd_flaeche
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_ueberlagernd_flaeche 
;   

--Beziehung Dokument übberlagernde Fläche 
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_ueberlagernd_flaeche_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_ueberlagernd_flaeche,
   dokument
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_flaeche_dokument 
;

--überlagernde Linie
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_ueberlagernd_linie
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
   bemerkungen
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_linie
;   
   
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_ueberlagernd_linie

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   geschaefts_nummer AS name_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   typ_ueberlagernd_linie
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_ueberlagernd_linie  
;   
--Beziehung Dokument überlagernde Linie
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_ueberlagernd_linie_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_ueberlagernd_linie,
   dokument
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_linie_dokument
;   
   
--überlagernde Punkt
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_ueberlagernd_punkt
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
   bemerkungen
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_punkt
;
   
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_ueberlagernd_punkt

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   geschaefts_nummer AS name_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   typ_ueberlagernd_punkt
		
FROM 
   arp_nutzungsplanung.nutzungsplanung_ueberlagernd_punkt     
;   

--Beziehung Dokument überlagernde Punkt
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_ueberlagernd_punkt_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_ueberlagernd_punkt,
   dokument

FROM 
   arp_nutzungsplanung.nutzungsplanung_typ_ueberlagernd_punkt_dokument
;   
   
-- Erschliessung Fläche
INSERT INTO arp_nutzungsplanung_export.erschlssngsplnung_typ_erschliessung_flaechenobjekt
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
   bemerkungen
		
FROM 
   arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_flaechenobjekt
;   
   
INSERT INTO arp_nutzungsplanung_export.erschlssngsplnung_erschliessung_flaechenobjekt

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   geschaefts_nummer AS name_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   typ_erschliessung_flaechenobjekt
		
FROM 
   arp_nutzungsplanung.erschlssngsplnung_erschliessung_flaechenobjekt
;   

INSERT INTO arp_nutzungsplanung_export.erschlssngsplnung_typ_erschliessung_flaechenobjekt_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_erschliessung_flaechenobjekt,
   dokument
		
FROM 
   arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_flaechenobjekt_dokument 
;   
-- Erschliessung Linie
INSERT INTO arp_nutzungsplanung_export.erschlssngsplnung_typ_erschliessung_linienobjekt
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
   bemerkungen
		
FROM 
   arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_linienobjekt
  
;   
   
INSERT INTO arp_nutzungsplanung_export.erschlssngsplnung_erschliessung_linienobjekt

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   geschaefts_nummer AS name_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   typ_erschliessung_linienobjekt    
		
FROM 
   arp_nutzungsplanung.erschlssngsplnung_erschliessung_linienobjekt
;   

INSERT INTO arp_nutzungsplanung_export.erschlssngsplnung_typ_erschliessung_linienobjekt_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_erschliessung_linienobjekt,
   dokument
		
FROM 
   arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_linienobjekt_dokument
;   
-- Erschliessung Punkt
INSERT INTO arp_nutzungsplanung_export.erschlssngsplnung_typ_erschliessung_punktobjekt
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
   bemerkungen
		
FROM 
   arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_punktobjekt
;   
   
INSERT INTO arp_nutzungsplanung_export.erschlssngsplnung_erschliessung_punktobjekt

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   geschaefts_nummer AS name_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   typ_erschliessung_punktobjekt
		
FROM 
   arp_nutzungsplanung.erschlssngsplnung_erschliessung_punktobjekt
;   
   
INSERT INTO arp_nutzungsplanung_export.erschlssngsplnung_typ_erschliessung_punktobjekt_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_erschliessung_punktobjekt,
   dokument
		
FROM 
   arp_nutzungsplanung.erschlssngsplnung_typ_erschliessung_punktobjekt_dokument
;   
-- Lärmempfindlichkeitsstufen
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_ueberlagernd_flaeche
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   typ_kt,
   substr( "typ_kt" ,2,3)  || '0' AS code_kommunal,
   bezeichnung,
   abkuerzung,
   verbindlichkeit,
   bemerkungen
		
FROM 
   arp_nutzungsplanung.laermmpfhktsstfen_typ_empfindlichkeitsstufen 
;   
   
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_ueberlagernd_flaeche

SELECT 
   t_id,
   t_basket,
   t_datasetname,
   t_ili_tid,
   geometrie,
   geschaefts_nummer AS name_nummer,
   rechtsstatus,
   publiziertab,
   bemerkungen,
   erfasser,
   datum,
   typ_empfindlichkeitsstufen AS typ_ueberlagernd_flaeche
		
FROM 
   arp_nutzungsplanung.laermmpfhktsstfen_empfindlichkeitsstufen     
;   
   
INSERT INTO arp_nutzungsplanung_export.nutzungsplanung_typ_ueberlagernd_flaeche_dokument
SELECT 
   t_id,
   t_basket,
   t_datasetname,
   typ_empfindlichkeitsstufen AS typ_ueberlagernd_flaeche ,
   dokument
		
FROM 
   arp_nutzungsplanung.laermmpfhktsstfen_typ_empfindlichkeitsstufen_dokument   
;
