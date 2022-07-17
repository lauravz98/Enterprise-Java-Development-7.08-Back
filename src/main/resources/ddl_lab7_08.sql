DROP SCHEMA IF EXISTS lab7_08;
CREATE SCHEMA lab7_08;
USE lab7_08;

CREATE TABLE `employee` (
  `id` BIGINT NOT NULL AUTO_INCREMENT PRIMARY KEY,
  `name` varchar(255),
  `phone_number` varchar(100),
  `office_number`int,
  `position` varchar(255) ,
  `manager`  varchar(255) );

INSERT INTO `employee` (`name`,`phone_number`,`office_number`,`position`,`manager`)
VALUES
  ("Chastity Brock","1-970-569-7939",6,"Research and Development","Rocio"),
  ("Uta Stephenson","1-610-935-6875",5,"Accounting","Rocio"),
  ("Rhona Delacruz","1-310-243-3351",8,"Research and Development","Rocio"),
  ("Janna Nixon","1-582-566-6439",4,"Media Relations","Sofia"),
  ("Rhiannon Battle","1-437-262-2212",10,"Tech Support","Sofia"),
  ("Clark Branch","1-288-732-3516",5,"Sales and Marketing","Sofia"),
  ("Amery Buchanan","1-278-563-7342",3,"Sales and Marketing","Ana"),
  ("Mariko Williams","1-744-589-1902",6,"Finances","Ana"),
  ("Branden Macias","1-261-850-5331",4,"Finances","Ana"),
  ("Geraldine Mack","1-241-857-8237",8,"Human Resources","Laura"),
  ("Amber Snyder","1-405-268-2657",6,"Tech Support","Laura"),
  ("Berk Pearson","1-531-688-3528",7,"Accounting","Laura"),
  ("Sopoline Valenzuela","1-847-756-1345",8,"Advertising","Rocio"),
  ("Deacon Medina","1-123-778-9574",4,"Advertising","Rocio"),
  ("Colette Soto","1-442-446-8115",9,"Sales and Marketing","Rocio");
  
  SELECT * From employee;