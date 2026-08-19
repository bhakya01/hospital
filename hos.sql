create database Hospital;
use Hospital;
create table patients(patient_ID INT,
	patient_name  varchar(30),
    Age  int,
    gender  enum('M','F'),
  admisssionDate DATE);
  
    
    ALTER ADD COLUMN
    Alter table patients add   Doctor_Assigned varchar(50); 
     
     
     ALTER MODIFY COLUMN
	alter table  patients  modify  patient_name varchar(100);
    
    
    
RENAME Patients  table
 rename table patients to patients_info;
 
 
  truncate table 
   truncate  table patients;
   show tables;
   
   TRUNCATE TABLE patients;
