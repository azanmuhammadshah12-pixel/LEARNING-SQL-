select * from students
select * from teachers
-- quering fundamental 
-- quering an filtering 

-- q : 1 
-- students table se sirf ye 3 columns show karo:
-- student_name
-- course
-- city
SELECT 
	student_name,
	course,
	city
FROM students 

-- q : 2 
-- teachers table se teacher ka naam, course aur total students show karo.
select 
	teacher_name as sir_name ,
	total_students as students_count,
	course 
FROM teachers ;

-- q : 3
-- students table se tamam unique cities show karo. Koi city repeat
-- nahi honi chahiye.

select distinct 
	city 
from students ;

-- table ke tamam students ko unki age ke hisaab se descending 
-- order mein show karo.
 select
	age 
from students 
order by age desc ;

-- students table se age ke hisaab se sabse zyada age wale 5
-- students show karo.
select top 5 
	age 
FROM students 
order by age desc ;

-- students table se sirf un students ka record show karo jo Python
-- course mein hain.
select * from students 
where course = 'python'

-- students table se un students ka record show karo jo:
-- Karachi ya Lahore mein rehte hain.
-- Aur unki age 20 se kam hai.
select * from students 
where city = 'karachi' or city = 'lahore'
and age > 20 ;

-- students table se un students ka record show karo jinki age 18 se 20 ke darmiyan hai.
-- Dono limits include honi chahiye.
select * from students
where age between 18 and 20 ;

-- students table se sirf Python, DSA aur SQL courses ke students show karo.
-- students table se un students ke naam show karo jinke naam
--  ka pehla letter A hai.
select * from students 
where course in ('python', 'DSA', 'SQL');

-- part : 2 
select 
	student_name
from students
where student_name like 'A%'

-- students table mein un records ko find karo jahan city ki value NULL ho.
select * from students
where city is null ;
-- part : 2 
-- 1. students table ke records ko student_id ke ascending order mein sort karo, pehle 10 records skip karo
-- aur agle 10 records show karo.
select * from students
order by student_id asc
offset 10 rows 
fetch next 10 rows only;