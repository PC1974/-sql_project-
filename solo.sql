 CREATE DATABASE data_swift;
 USE data_swift;
 SHOW DATABASES;

-- my first sql journey
CREATE TABLE student_table(
first_name VARCHAR(25),
Last_name VARCHAR(25),
Age int,
student_id int primary key,
sch_fees int
);
SELECT * FROM student_table;                                                                                                                                                                                                                                 
INSERT INTO student_table VALUES("ade", "olu", 25, 005, 30000),
("John", "James", 26, 006, 30000);

select *
from student_table;

INSERT INTO student_table VALUES("Jennifer", "Aisha", 26, 007, 50000),
("Mary", "Paul", 30, 008, 30000),
("Adekunle", "Mariam", 25, 009, 25000),
("Ifee", "Debora", 20, 0010, 28000);


select *
from student_table
where age >30 and not sch_fees <60000;

select *
from student_table
order by 2, 3 desc;

alter table student_table
add phone_num varchar(15);



     
     



