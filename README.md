# arp-npl-nachfuehrung


Leeres Schema in der Edit-DB erstellen:
```
CREATE SCHEMA arp_nutzungsplanung AUTHORIZATION "admin"
```
Modell SO_Nutzungsplanung_Nachfuehrung_20201005 in DB anlege:
```
java -jar C:/Users/bjsvwlue/Documents/ili2pg-4.3.1/ili2pg-4.3.1.jar --schemaimport --models SO_Nutzungsplanung_Nachfuehrung_20201005 --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr admin --dbpwd admin --dbschema arp_nutzungsplanung --nameByTopic --defaultSrsCode 2056 --strokeArcs --sqlEnableNull --createGeomIdx --createFkIdx --createUnique --createFk --createNumChecks --createDatasetCol --createEnumTabs --createBasketCol C:/Users/bjsvwlue/Documents/arp-npl-nachfuehrung/SO_Nutzungsplanung_Nachfuehrung_20201005.ili
```

altes Schema arp_npl in der Edit-DB erstellen:
```
CREATE SCHEMA arp_npl AUTHORIZATION "admin";
```
Modell SO_Nutzungsplanung_20171118 in DB anlege:
```
java -jar C:/Users/bjsvwlue/Documents/ili2pg-4.3.1/ili2pg-4.3.1.jar --schemaimport --models SO_Nutzungsplanung_20171118 --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr admin --dbpwd admin --dbschema arp_npl --nameByTopic --defaultSrsCode 2056 --strokeArcs --sqlEnableNull --createGeomIdx --createFkIdx --createUnique --createFk --createNumChecks --createEnumTabs --createDatasetCol --createBasketCol
```
Import Daten in Schema arp_npl
```
java -jar C:/Users/bjsvwlue/Documents/ili2pg-4.3.1/ili2pg-4.3.1.jar --import --models SO_Nutzungsplanung_20171118 --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr admin --dbpwd admin --dbschema arp_npl --disableValidation --dataset 2586 C:/Users/bjsvwlue/Documents/arp-npl-nachfuehrung/Testdaten/2586.xtf
```
Datenumbau Datenumbau.sql ausführen 

Schema für Export (models SO_Nutzungsplanung_20171118) ertsellen:
```
CREATE SCHEMA arp_nutzungsplanung_export AUTHORIZATION "admin"
```
Modell SO_Nutzungsplanung_20171118 in Schema arp_nutzungsplanung_export anlege:
```
java -jar C:/Users/bjsvwlue/Documents/ili2pg-4.3.1/ili2pg-4.3.1.jar --schemaimport --models SO_Nutzungsplanung_20171118 --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr admin --dbpwd admin --dbschema arp_nutzungsplanung_export --nameByTopic --defaultSrsCode 2056 --strokeArcs --sqlEnableNull --createGeomIdx --createFkIdx --createUnique --createFk --createNumChecks --createEnumTabs --createDatasetCol --createBasketCol
```
Export Befehl für Gemeinde Bsp. Oensingen im DM SO_Nutzungsplanung_Nachfuehrung_20101005
```
java -jar C:/Users/bjsvwlue/Documents/ili2pg-4.3.1/ili2pg-4.3.1.jar --export --models SO_Nutzungsplanung_Nachfuehrung_20101005 --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr admin --dbpwd admin --dbschema arp_nutzungsplanung --nameByTopic --defaultSrsCode 2056 --dataset 2407 --disableValidation C:/Users/bjsvwlue/Documents/arp-npl-nachfuehrung/Testdaten/Export_Nachfuehrung/2407_neuesmodell.xtf
```
Export Befehl für Gemeinde Bsp. Oensingen im DM SO_Nutzungsplanung_20171118 
```
java -jar C:/Users/bjsvwlue/Documents/ili2pg-4.3.1/ili2pg-4.3.1.jar --export --models SO_Nutzungsplanung_20171118 --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr admin --dbpwd admin --dbschema arp_nutzungsplanung_export --nameByTopic --defaultSrsCode 2056 --dataset 2407 --disableValidation C:/Users/bjsvwlue/Documents/arp-npl-nachfuehrung/Testdaten/Export_Nachfuehrung/2407.xtf
```

Offene Punkte: -> In Phase Realisisrrung lösen 
-Basket Probelm bei Tabelle Typ_xxx_Dokument noch nicht gelöst. Evtl. Probelm bei QGIS Version 3.10.11. Im QGIS-Projkt ist jeweils der Vorgabewert bei den Tabellen Typ_xxx_Dokument anzupassen. Muss gelöst werden in Phase Realisierung!
-Löschen von Geometrie bleibt Typ bestehen
-Dokument Loop