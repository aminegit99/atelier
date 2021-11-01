--------------------------------------------------------
--  Fichier cr�� - lundi-novembre-01-2021   
--------------------------------------------------------
DROP TABLE "AMINE"."FORMATIONS" cascade constraints;
--------------------------------------------------------
--  DDL for Table FORMATIONS
--------------------------------------------------------

  CREATE TABLE "AMINE"."FORMATIONS" 
   (	"ID_FORMATION" NUMBER(*,0), 
	"TYPE_FORMATION" VARCHAR2(50 BYTE), 
	"PRIX" NUMBER(*,0), 
	"DUREE" NUMBER(*,0), 
	"FORMATEUR" VARCHAR2(50 BYTE), 
	"NIVEAU" VARCHAR2(50 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
REM INSERTING into AMINE.FORMATIONS
SET DEFINE OFF;
--------------------------------------------------------
--  DDL for Index SYS_C007011
--------------------------------------------------------

  CREATE UNIQUE INDEX "AMINE"."SYS_C007011" ON "AMINE"."FORMATIONS" ("ID_FORMATION") 
  PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM" ;
--------------------------------------------------------
--  Constraints for Table FORMATIONS
--------------------------------------------------------

  ALTER TABLE "AMINE"."FORMATIONS" ADD PRIMARY KEY ("ID_FORMATION")
  USING INDEX PCTFREE 10 INITRANS 2 MAXTRANS 255 
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1 BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "SYSTEM"  ENABLE;
  ALTER TABLE "AMINE"."FORMATIONS" MODIFY ("ID_FORMATION" NOT NULL ENABLE);
