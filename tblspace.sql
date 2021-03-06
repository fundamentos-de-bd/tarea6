
create tablespace equipot6 datafile 'EQUIPOT6.dbf' size 80M;
alter session set "_ORACLE_SCRIPT"=true;

CREATE USER USERT6 IDENTIFIED BY p299007346403 DEFAULT TABLESPACE equipot6;
ALTER USER "USERT6" DEFAULT TABLESPACE "EQUIPOT6" TEMPORARY TABLESPACE "TEMP" ACCOUNT UNLOCK ;
ALTER USER "USERT6" QUOTA UNLIMITED ON EQUIPOT6;

GRANT CREATE JOB TO "USERT6" ;
GRANT DROP ANY CONTEXT TO "USERT6" ;
GRANT UPDATE ANY CUBE TO "USERT6" ;
GRANT DROP ANY TRIGGER TO "USERT6" ;
GRANT DROP ANY SQL TRANSLATION PROFILE TO "USERT6" ;
GRANT MANAGE ANY FILE GROUP TO "USERT6" ;
GRANT ALTER PUBLIC DATABASE LINK TO "USERT6" ;
GRANT MANAGE FILE GROUP TO "USERT6" ;
GRANT ALTER ANY INDEX TO "USERT6" ;
GRANT DROP ANY SEQUENCE TO "USERT6" ;
GRANT ALTER PROFILE TO "USERT6" ;
GRANT INHERIT ANY PRIVILEGES TO "USERT6" ;
GRANT UNDER ANY TABLE TO "USERT6" ;
--GRANT KEEP SYSGUID TO "USERT6" ;
GRANT CREATE ASSEMBLY TO "USERT6" ;
GRANT DROP ANY LIBRARY TO "USERT6" ;
GRANT ALTER ANY EDITION TO "USERT6" ;
GRANT CREATE ROLE TO "USERT6" ;
GRANT CREATE LIBRARY TO "USERT6" ;
GRANT DROP ROLLBACK SEGMENT TO "USERT6" ;
GRANT CREATE TRIGGER TO "USERT6" ;
GRANT ALTER ANY PROCEDURE TO "USERT6" ;
GRANT ADMINISTER DATABASE TRIGGER TO "USERT6" ;
GRANT DROP ANY MEASURE FOLDER TO "USERT6" ;
GRANT CREATE ANY PROCEDURE TO "USERT6" ;
GRANT ALTER ANY OUTLINE TO "USERT6" ;
GRANT EXECUTE ANY INDEXTYPE TO "USERT6" ;
GRANT CREATE ANY DIRECTORY TO "USERT6" ;
GRANT ALTER ANY RULE SET TO "USERT6" ;
GRANT USE ANY SQL TRANSLATION PROFILE TO "USERT6" ;
GRANT ALTER ANY MINING MODEL TO "USERT6" ;
GRANT DEBUG CONNECT SESSION TO "USERT6" ;
GRANT LOGMINING TO "USERT6" ;
GRANT CREATE ANY MINING MODEL TO "USERT6" ;
GRANT ALTER SESSION TO "USERT6" ;
GRANT CREATE MATERIALIZED VIEW TO "USERT6" ;
GRANT CREATE PLUGGABLE DATABASE TO "USERT6" ;
GRANT MERGE ANY VIEW TO "USERT6" ;
GRANT CREATE ANY INDEX TO "USERT6" ;
GRANT CREATE DIMENSION TO "USERT6" ;
GRANT EXECUTE ANY RULE SET TO "USERT6" ;
GRANT CREATE SQL TRANSLATION PROFILE TO "USERT6" ;
GRANT ALTER ANY MATERIALIZED VIEW TO "USERT6" ;
GRANT AUDIT SYSTEM TO "USERT6" ;
GRANT CREATE OPERATOR TO "USERT6" ;
GRANT MANAGE ANY QUEUE TO "USERT6" ;
GRANT ALTER ANY SQL PROFILE TO "USERT6" ;
GRANT GRANT ANY OBJECT PRIVILEGE TO "USERT6" ;
GRANT CREATE INDEXTYPE TO "USERT6" ;
GRANT AUDIT ANY TO "USERT6" ;
--GRANT SYSKM TO "USERT6" ;
GRANT DEBUG ANY PROCEDURE TO "USERT6" ;
GRANT CREATE ANY MEASURE FOLDER TO "USERT6" ;
GRANT CREATE ANY SEQUENCE TO "USERT6" ;
GRANT CREATE MEASURE FOLDER TO "USERT6" ;
GRANT UPDATE ANY CUBE BUILD PROCESS TO "USERT6" ;
GRANT CREATE VIEW TO "USERT6" ;
GRANT ALTER DATABASE LINK TO "USERT6" ;
GRANT ALTER ANY ASSEMBLY TO "USERT6" ;
GRANT ALTER ANY SQL TRANSLATION PROFILE TO "USERT6" ;
GRANT CREATE ANY EVALUATION CONTEXT TO "USERT6" ;
GRANT SELECT ANY MINING MODEL TO "USERT6" ;
GRANT DELETE ANY CUBE DIMENSION TO "USERT6" ;
GRANT ALTER ANY TABLE TO "USERT6" ;
GRANT CREATE SESSION TO "USERT6" ;
GRANT CREATE RULE TO "USERT6" ;
GRANT BECOME USER TO "USERT6" ;
GRANT SELECT ANY CUBE BUILD PROCESS TO "USERT6" ;
GRANT SELECT ANY TABLE TO "USERT6" ;
GRANT INSERT ANY MEASURE FOLDER TO "USERT6" ;
GRANT CREATE ANY SQL PROFILE TO "USERT6" ;
GRANT FORCE ANY TRANSACTION TO "USERT6" ;
GRANT DELETE ANY TABLE TO "USERT6" ;
GRANT ALTER ANY SEQUENCE TO "USERT6" ;
GRANT SELECT ANY CUBE DIMENSION TO "USERT6" ;
GRANT CREATE ANY EDITION TO "USERT6" ;
GRANT CREATE EXTERNAL JOB TO "USERT6" ;
GRANT EM EXPRESS CONNECT TO "USERT6" ;
GRANT DROP ANY MATERIALIZED VIEW TO "USERT6" ;
GRANT CREATE ANY CUBE BUILD PROCESS TO "USERT6" ;
GRANT FLASHBACK ANY TABLE TO "USERT6" ;
GRANT DROP ANY RULE SET TO "USERT6" ;
GRANT BACKUP ANY TABLE TO "USERT6" ;
GRANT ALTER ANY CUBE TO "USERT6" ;
GRANT CREATE CREDENTIAL TO "USERT6" ;
GRANT CREATE TABLE TO "USERT6" ;
GRANT EXECUTE ANY LIBRARY TO "USERT6" ;
GRANT DROP ANY OUTLINE TO "USERT6" ;
GRANT EXECUTE ASSEMBLY TO "USERT6" ;
GRANT CREATE ANY DIMENSION TO "USERT6" ;
GRANT DROP ANY TABLE TO "USERT6" ;
GRANT ADMINISTER KEY MANAGEMENT TO "USERT6" ;
GRANT ALTER ANY CLUSTER TO "USERT6" ;
GRANT EXECUTE ANY CLASS TO "USERT6" ;
GRANT ALTER ANY CUBE BUILD PROCESS TO "USERT6" ;
GRANT CREATE ANY CREDENTIAL TO "USERT6" ;
GRANT DROP ANY DIMENSION TO "USERT6" ;
--GRANT SYSBACKUP TO "USERT6" ;