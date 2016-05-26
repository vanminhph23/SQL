CREATE SEQUENCE HIS_MEDICALTESTLINE_SQ
INCREMENT BY 1
START WITH 1001208
NOMAXVALUE
NOCYCLE
NOCACHE;
;
select max(HIS_MEDICALTESTLINE_ID) from HIS_MEDICALTESTLINE;
select count(*) from HIS_MEDICALTEST;
delete HIS_MEDICALTEST where name is null;
select * from HIS_MEDICALTEST;


DROP SEQUENCE HIS_MEDICALTESTLINE_SQ;

select * from SYS.ALL_CONSTRAINTS where constraint_name  like  'HISSERVICEMAJORSURGERY_HISSERV';

alter table HIS_SERVICE_MEDICALTEST drop CONSTRAINT HISSERVICEMAJORSURGERY_HISSERV;

select * from AD_SEQUENCE;
