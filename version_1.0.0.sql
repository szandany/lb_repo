--liquibase formatted sql

--changeset SteveZ:45555-createTable_TABLE200
CREATE TABLE TABLE200
 (
   JOB_ID VARCHAR2(10 BYTE) NOT NULL,
   MIN_SALARY NUMBER(6, 0),
   MAX_SALARY NUMBER(6, 0),
   CONSTRAINT JOB_ID_PK200 PRIMARY KEY (JOB_ID)
 )
;
--rollback drop table TABLE200

--changeset SteveZ:45555-createTable_EMPLOYEES