--------------------------------------------------------
--  File created - Friday-September-08-2017   
--------------------------------------------------------
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
--  DDL for Table User
--------------------------------------------------------

  CREATE TABLE "ORACLE"."User" 
   (	"ID" VARCHAR2(20 BYTE), 
	"Name" VARCHAR2(20 BYTE)
   ) SEGMENT CREATION DEFERRED 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  TABLESPACE "USERS" ;

