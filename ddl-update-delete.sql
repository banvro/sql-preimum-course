SELECT * FROM new.students;

update new.students set Department = "Python"
where StudentID = 3254;

update new.students set Email = "x@gmail.com" where Age < 20;

update new.students set GPA = 9;


update new.students set Age = 25, Department = "Python"
where StudentID = 6622;

----------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------

SELECT * FROM new.students;

delete from new.students where StudentID = 3336;

delete from new.students where Department = "Physics";

delete from new.students where Age > 20;

----------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------

Notes : https://miro.com/app/board/uXjVHZ_UFes=/?share_link_id=451079567478

----------------------------------------------------------------------------------------------------------
----------------------------------------------------------------------------------------------------------


Used dataset : https://github.com/banvro/sql-preimum-course/blob/main/used_datasets/students.csv

------------------------------------------------------------------------------------------------------------------
------------------------------------------------------------------------------------------------------------------
