CREATE DATABASE programography;

USE programography;

CREATE TABLE students(
	roll_no INT AUTO_INCREMENT PRIMARY KEY,
    stu_name VARCHAR(120),
    stu_age INT CHECK (stu_age > 5),
    stu_course VARCHAR(120),
    created_date DATETIME DEFAULT CURRENT_TIMESTAMP
);

SELECT * FROM students;

INSERT INTO students (stu_name, stu_age, stu_course) VALUES 
("naresh", 24, "data science");

INSERT INTO students VALUES (NULL, "kriss", 20, "java", DEFAULT);

INSERT INTO students VALUES ("xyz", 20, "javascipt");


INSERT INTO students (stu_name, stu_age, stu_course) VALUES
("a", 10, "x"),
("b", 20, "y"),
("c", 15, "x"),
("d", 12, "y");


SELECT * FROM students;

------------------------------------------------------------------------------------------------------


create table stu_bk(
	id int auto_increment primary key,
    name varchar(20),
    course varchar(120)
);

select * from students;

insert into stu_bk (name, course)
select stu_name, stu_course from students;

select * from stu_bk;
