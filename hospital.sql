
/*patientinfo
insert into Patientinfo values('Arun Sharma','Arun','1991-01-22','M','NJ','US','07307',9876345612,65,'Suffering from cold and cough','2012-06-12 14:00:00');
insert into Patientinfo values('Vijay Sinha','Vijay','1986-04-12','M','NJ','US','07306',9876275612,70,'High Fever','2013-06-08 15:00:00');
insert into Patientinfo values('John Cooper','John','1978-06-15','M','NJ','US','0856',9876782612,78,'Throat pain','2014-02-10 18:00:00');
insert into Patientinfo values('Michelle Stanley','Michelle','1998-08-09','F','NJ','US','07307',9901345612,60,'Stomach ache','2015-05-12 10:00:00');
insert into Patientinfo values('Ruby Yul','Ruby','1996-03-25','F','NJ','US','03307',3467345612,60,'Heart ache','2016-03-08 11:00:00');
insert into Patientinfo values('Hanny Khub','Honey','1985-06-20','F','NJ','US','03307',3423445612,72,'Head ache','2016-05-10 11:00:00');
insert into Patientinfo values('Sameul Honey','Sameul','1988-07-20','M','NJ','US','03307',3421235612,63,'Head ache','2016-05-20 11:00:00');

/*doctorinfo
insert into Doctorinfo values(101,'Stan Murphy','Stan','M','NJ','US',08234,7623569801,'Jr');
insert into Doctorinfo values(102,'Alice Yum','Alice','F','NJ','US',08454,7456569801,'Sr');
insert into Doctorinfo values(103,'Steve Jan','Steve','M','NJ','US',02334,7698013471,'Assistant');
insert into Doctorinfo values(104,'Mike Lanny','Mike','M','NJ','US',08267,7690169801,'Surgeon');
insert into Doctorinfo values(105,'Camy Hun','Camy','F','NJ','US',08234,7623123801,'Specialist');
*/
insert into heart_2020 (record_ID)
value('101');

insert into heart_2020 (patientID)
value('5061909');

insert into heart_2020 (patientID)
value('5391463');

insert into heart_2020 (patientID)
value('2889889');

insert into heart_2020 (patientID)
value('270335');

insert into heart_2020 (patientID)
value('490794');

insert into heart_2020 (patientID)
value('1175502');

insert into heart_2020 (patientID)
value('219163');


/*
SELECT pat_gender, pat_weight FROM patientinfo
where pat_gender = 'F' and pat_weight < 100;

select patientID, patient_name, pat_weight from patientinfo
where pat_weight < 100;

select doctorID, doc_name, doc_state from doctorinfo 
order by doc_state;

select heartDisease, BMI, record_id, patientID from heart_2020
where heartDisease = 'Yes' and BMI >= 20;



update patientinfo 
set patient_ID = '5061909'
where patient_name = 'Arun Sharma';

update patientinfo 
set patient_ID = '5391463'
where patient_name = 'Vijay Sinha';

update patientinfo 
set patient_ID = '2889889'
where patient_name = 'John Cooper';

update patientinfo 
set patient_ID = '270335'
where patient_name = 'Michelle Stanley';

update patientinfo 
set patient_ID = '490794'
where patient_name = 'Ruby Yul';

update patientinfo 
set patient_ID = '1175502'
where patient_name = 'Hanny Khub';

update patientinfo 
set patient_ID = '219163'
where patient_name = 'Sameul Honey';
/*

/* create foreign key for heart_2020 table with patient_ID
SET FOREIGN_KEY_CHECKS=0;
alter table heart_2020 add foreign key (patientID) 
references patientinfo(patient_ID) on delete cascade;

update heart_2020 
set patient_ID = '2572197636'
where patient_name = 'Ruby Yul';

update heart_2020 
set patient_ID = '1175502'
where patient_name = 'Hanny Khub';

update heart_2020  
set patient_ID = '219163'
where patient_name = 'Sameul Honey';

2572197636
11411569586
1743068525
18819060402
10112099001
4164174093
5674179893
9002183509

update heart_2020 
set record_ID = '2572197636'
where patientID = '5061909';
*/