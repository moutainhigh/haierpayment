CREATE SMALLFILE TABLESPACE "PLLOAN_DATA" LOGGING DATAFILE '/data/oracle/app/oradata/PLLOAN_DATA.ORA' SIZE 512M AUTOEXTEND ON NEXT 100M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;
CREATE SMALLFILE TABLESPACE "PLLOAN_IDX" LOGGING DATAFILE '/data/oracle/app/oradata/PLLOAN_IDX.ORA' SIZE 256M AUTOEXTEND ON NEXT 100M MAXSIZE UNLIMITED EXTENT MANAGEMENT LOCAL SEGMENT SPACE MANAGEMENT AUTO;

CREATE USER "PLLOAN" PROFILE "DEFAULT" IDENTIFIED BY "PLLOAN" DEFAULT TABLESPACE "PLLOAN_DATA" ACCOUNT UNLOCK;

GRANT DBA TO PLLOAN;