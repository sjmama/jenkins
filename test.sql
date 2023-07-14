-- file name : test.sql
-- pwd : /project_name/app/schema/test.sql
 
USE db_1;
 
CREATE TABLE testTable (
    idx      INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    test     VARCHAR(256) NOT NULL
) CHARSET=utf8;
