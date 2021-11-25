select * from sakila.address

CREATE DATABASE myfirstdb

USE myfirstdb;
CREATE TABLE IF NOT EXISTS mytesttable (
  indexname INT AUTO_INCREMENT PRIMARY KEY,
  fieldname VARCHAR(255) NOT NULL,
  startdate DATE,
  enddate DATE,
  description TEXT,
  info TINYINT NOT NULL,
  created TIMESTAMP DEFAULT CURRENT_TIMESTAMP
)

USE myfirstdb;
CREATE TABLE IF NOT EXISTS members (
  full_name VARCHAR(255) NOT NULL,
  gender VARCHAR(255) NOT NULL,
  physical_address VARCHAR(255) NOT NULL,
  contact_number TINYINT NOT NULL
)

USE myfirstdb;
INSERT INTO members (full_name,gender,physical_address,contact_number) VALUES ('Leonard Hofstadter','Male','Woodcrest',1);
INSERT INTO members (full_name,gender,physical_address,contact_number)  VALUES ('Sheldon Cooper','Male','Woodcrest', '1');
INSERT INTO members (full_name,gender,physical_address,contact_number)  VALUES ('Leslie Winkle','Male','Woodcrest', '3');

select * from myfirstdb.members

INSERT INTO mytesttable (indexname,fieldname,startdate,enddate,description,info,created)
VALUES(1,"param",24.11.2021,25.11.2021,"opisanie","info",25.11.2021)

C:\Program Files\MySQL\MySQL Server 8.0\bin>mysqldump.exe -e -u root -p myfirstdb > c:\terraform\less5\myfirstdb_dump.sql
Enter password: *************

C:\Program Files\MySQL\MySQL Server 8.0\bin>


CREATE DATABASE myfirstdbrestor


C:\Program Files\MySQL\MySQL Server 8.0\bin>mysqldump.exe -e -u root -p myfirstdbrestor < c:\terraform\less5\myfirstdb_dump.sql
Enter password: *************
-- MySQL dump 10.13  Distrib 8.0.27, for Win64 (x86_64)
--
-- Host: localhost    Database: myfirstdbrestor
-- ------------------------------------------------------
-- Server version       8.0.27

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2021-11-25 22:08:28

C:\Program Files\MySQL\MySQL Server 8.0\bin>
