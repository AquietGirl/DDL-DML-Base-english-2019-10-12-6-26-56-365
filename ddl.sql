-- **Database level:**
-- Display all the database
SHOW DATABASES;

-- Enter a certain database
USE stuDB;

-- Create a database
CREATE DATABASE stuDB;

-- Create the database of the designated character set
CREATE DATABASE stuDB DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

-- Display the creation information fo the database
SHOW CREATE DATABASE stuDB;

-- Revise the codes of the database
ALTER DATABASE stuDB CHARACTER SET gbk COLLATE gbk_chinese_ci;

-- Delete a database
DROP DATABASE stuDB;

-- **Table level**
-- Revise table name
RENAME TABLE student TO student1;

-- Revise the field's data type
ALTER TABLE student1 MODIFY name VARCHAR(10); 

-- Revise field name
ALTER TABLE student1 CHANGE age stu_age INT;

-- Add field
ALTER TABLE student1 ADD hobby VARCHAR(255);

-- Delete field
ALTER TABLE student1 DROP COLUMN hobby;

-- Revise the table's storage engine
ALTER TABLE student1 ENGINE = InnoDB;

-- Delete the table's foreign key restriant
ALTER TABLE student1 DROP FOREIGN KEY id;

-- Delete a table
DROP TABLE student1;