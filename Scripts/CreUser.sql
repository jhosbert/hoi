conn miniproyecto/miniproyecto;
-- Creacion de nuevos usuarios
DROP USER USERDEF CASCADE;
CREATE USER USERDEF IDENTIFIED BY 1234;
GRANT ALL PRIVILEGES TO USERDEF;
DROP USER USER1 CASCADE;
CREATE USER USER1 IDENTIFIED BY 1234;
GRANT ALL PRIVILEGES TO USER1;
DROP USER USER2 CASCADE;
CREATE USER USER2 IDENTIFIED BY 1234;
GRANT ALL PRIVILEGES TO USER2;
DROP USER MEDICO1 CASCADE;
CREATE USER MEDICO1 IDENTIFIED BY 1234;
GRANT ALL PRIVILEGES TO MEDICO1;
DROP USER MEDICO2 CASCADE;
CREATE USER MEDICO2 IDENTIFIED BY 1234;
GRANT ALL PRIVILEGES TO MEDICO2;
