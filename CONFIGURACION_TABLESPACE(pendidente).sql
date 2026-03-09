-- Crear el tablespace exclusivo para el proyecto
CREATE TABLESPACE PROYECTO_TB
DATAFILE 'C:\ORACLE\ORADATA\ORCL\proyecto_tb.dbf' SIZE 100M
AUTOEXTEND ON NEXT 10M MAXSIZE 1G;

-- Otorgar privilegio para crear tablespaces al usuario maestro (opcional, si quiere que lo gestione)
GRANT CREATE TABLESPACE TO MAESTRO_PROYECTO;

COMMIT;