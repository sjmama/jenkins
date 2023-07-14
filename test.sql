-- file name : test.sql
-- pwd : /project_name/app/schema/test.sql
create database db_1;
use db_1;
 
CREATE TABLE db_1 member_table (
    idx      INT UNSIGNED NOT NULL AUTO_INCREMENT PRIMARY KEY,
    test     VARCHAR(256) NOT NULL
) CHARSET=utf8;
