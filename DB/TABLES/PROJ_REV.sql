--------------------------------------------------------
--  DDL for Table PROJ_REV
--------------------------------------------------------

  CREATE TABLE "PROJ_REV" 
   (	"REV_CODE" NUMBER(5,0), 
	"REV_SCORE" NUMBER(1,0), 
	"REV_CONTENT" VARCHAR2(500 BYTE)
   ) SEGMENT CREATION IMMEDIATE 
  PCTFREE 10 PCTUSED 40 INITRANS 1 MAXTRANS 255 
 NOCOMPRESS LOGGING
  STORAGE(INITIAL 65536 NEXT 1048576 MINEXTENTS 1 MAXEXTENTS 2147483645
  PCTINCREASE 0 FREELISTS 1 FREELIST GROUPS 1
  BUFFER_POOL DEFAULT FLASH_CACHE DEFAULT CELL_FLASH_CACHE DEFAULT)
  TABLESPACE "USERS" ;