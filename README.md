# arp-npl-nachfuehrung


Leeres Schema in der Edit-DB erstellen:
```
CREATE SCHEMA arp_nutzungsplanung AUTHORIZATION "admin"
```
Modell SO_Nutzungsplanung_Nachfuehrung_20201005 in DB anlege:
```
java -jar C:/Users/bjsvwlue/Documents/ili2pg-4.3.1/ili2pg-4.3.1.jar --schemaimport --models SO_Nutzungsplanung_Nachfuehrung_20201005 --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr admin --dbpwd admin --dbschema arp_nutzungsplanung --nameByTopic --defaultSrsCode 2056 --strokeArcs --sqlEnableNull --createGeomIdx --createFkIdx --createUnique --createFk --createNumChecks --createDatasetCol --createBasketCol C:/Users/bjsvwlue/Documents/arp-npl-nachfuehrung/SO_Nutzungsplanung_Nachfuehrung_20201005.ili
```

altes Schema arp_npl in der Edit-DB erstellen:
```
CREATE SCHEMA arp_npl AUTHORIZATION "admin";
```
Modell SO_Nutzungsplanung_20171118 in DB anlege:
```
java -jar C:/Users/bjsvwlue/Documents/ili2pg-4.3.1/ili2pg-4.3.1.jar --schemaimport --models SO_Nutzungsplanung_20171118 --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr admin --dbpwd admin --dbschema arp_npl --nameByTopic --defaultSrsCode 2056 --strokeArcs --sqlEnableNull --createGeomIdx --createFkIdx --createUnique --createFk --createNumChecks --createDatasetCol --createBasketCol
```
Import Daten in Schema arp_npl
```
java -jar C:/Users/bjsvwlue/Documents/ili2pg-4.3.1/ili2pg-4.3.1.jar --import --models SO_Nutzungsplanung_20171118 --dbhost localhost --dbport 54321 --dbdatabase edit --dbusr admin --dbpwd admin --dbschema arp_npl --disableValidation --dataset 2586 C:/Users/bjsvwlue/Documents/arp-npl-nachfuehrung/Testdaten/2586.xtf
```
