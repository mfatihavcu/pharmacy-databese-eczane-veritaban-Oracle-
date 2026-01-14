--------------------------------------------------------
--  File created - Çarþamba-Ocak-14-2026   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Index HASTALAR_ISIM
--------------------------------------------------------

  CREATE INDEX "HASTALAR_ISIM" ON "HASTALAR" ("ISIM") 
  ;
--------------------------------------------------------
--  DDL for Index HASTALAR_KNO
--------------------------------------------------------

  CREATE UNIQUE INDEX "HASTALAR_KNO" ON "HASTALAR" ("KIMLIKNO") 
  ;
--------------------------------------------------------
--  DDL for Index HASTALAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HASTALAR_PK" ON "HASTALAR" ("RECETENO") 
  ;
--------------------------------------------------------
--  DDL for Index HASTANE_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HASTANE_PK" ON "HASTANE" ("HASTANEID") 
  ;
--------------------------------------------------------
--  DDL for Index HEKIMLER_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "HEKIMLER_PK" ON "HEKIMLER" ("HEKIMSOYADI", "HEKIMADI") 
  ;
--------------------------------------------------------
--  DDL for Index ILAC_ADI
--------------------------------------------------------

  CREATE INDEX "ILAC_ADI" ON "ILAC" ("ADI") 
  ;
--------------------------------------------------------
--  DDL for Index ILAC_BARKODU
--------------------------------------------------------

  CREATE INDEX "ILAC_BARKODU" ON "ILAC" ("BARKODU") 
  ;
--------------------------------------------------------
--  DDL for Index ILACDEPO_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ILACDEPO_PK" ON "ILACDEPO" ("ID") 
  ;
--------------------------------------------------------
--  DDL for Index ILAC_FIRMAID
--------------------------------------------------------

  CREATE INDEX "ILAC_FIRMAID" ON "ILAC" ("FIRMAID") 
  ;
--------------------------------------------------------
--  DDL for Index ILACFIRMA_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ILACFIRMA_PK" ON "ILACFIRMA" ("FIRMAID") 
  ;
--------------------------------------------------------
--  DDL for Index ILAC_FIYAT
--------------------------------------------------------

  CREATE INDEX "ILAC_FIYAT" ON "ILAC" ("FIYAT") 
  ;
--------------------------------------------------------
--  DDL for Index ILAC_ID
--------------------------------------------------------

  CREATE INDEX "ILAC_ID" ON "ILAC" ("ILACID") 
  ;
--------------------------------------------------------
--  DDL for Index ILAC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "ILAC_PK" ON "ILAC" ("ILACID", "BARKODU") 
  ;
--------------------------------------------------------
--  DDL for Index ILAC_TARIH
--------------------------------------------------------

  CREATE INDEX "ILAC_TARIH" ON "ILAC" ("TARIH") 
  ;
--------------------------------------------------------
--  DDL for Index KDV_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "KDV_PK" ON "KDV" ("KDVID") 
  ;
--------------------------------------------------------
--  DDL for Index PERSONEL_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "PERSONEL_PK" ON "PERSONEL" ("EZCPID") 
  ;
--------------------------------------------------------
--  DDL for Index RECETEILAC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "RECETEILAC_PK" ON "RECETEILAC" ("ILACID", "RECETENO") 
  ;
--------------------------------------------------------
--  DDL for Index SATILANILAC_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "SATILANILAC_PK" ON "SATILANILAC" ("RECETENO") 
  ;
--------------------------------------------------------
--  DDL for Index SATILANILAC_UK1
--------------------------------------------------------

  CREATE UNIQUE INDEX "SATILANILAC_UK1" ON "SATILANILAC" ("HASTATC") 
  ;
--------------------------------------------------------
--  DDL for Index UNVANLAR_PK
--------------------------------------------------------

  CREATE UNIQUE INDEX "UNVANLAR_PK" ON "UNVANLAR" ("UNVANID") 
  ;
