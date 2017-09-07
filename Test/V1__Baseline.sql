--------------------------------------------------------
--  File created - Thursday-September-07-2017   
--------------------------------------------------------
--------------------------------------------------------
--  DDL for Table Member
--------------------------------------------------------

  CREATE TABLE "ORACLE"."Member" 
   (	"ID" VARCHAR2(20 BYTE), 
	"Name" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table Book
--------------------------------------------------------

  CREATE TABLE "ORACLE"."Book" 
   (	"ID" VARCHAR2(20 BYTE), 
	"Name" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table BASELINE
--------------------------------------------------------

  CREATE TABLE "ORACLE"."BASELINE" 
   (	"ID" VARCHAR2(20 BYTE), 
	"BASELINE" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  DDL for Table User
--------------------------------------------------------

  CREATE TABLE "ORACLE"."User" 
   (	"ID" VARCHAR2(20 BYTE), 
	"Name" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;
--------------------------------------------------------
--  Constraints for Table BASELINE
--------------------------------------------------------

  ALTER TABLE "ORACLE"."BASELINE" MODIFY ("ID" NOT NULL ENABLE);
