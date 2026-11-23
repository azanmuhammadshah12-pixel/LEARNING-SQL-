---- creating new database

--      Requirements:

--     Total students: 100
--     Total courses: 5
--     Each course has exactly 20 students.
--     course will be used instead of grade.

--       Courses:                      teachers 

--               Python      -->          ahmed raza 
--                 DSA       -->          farah 
--                Azure      -->          ayan
--                 GCP       -->          qasim
--                 SQL       -->          mehmood 

--       let we our project 
--       creating database 

CREATE DATABASE TechAcademyDB;

-- now we are create table 

CREATE TABLE students (
    student_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    age INT,
    course VARCHAR(30),
    city VARCHAR(50)
);

-- then we are putting the data in the table 
INSERT INTO students (student_id, student_name, age, course, city)
VALUES
-- Python (20 Students)
(1, 'Ali', 18, 'Python', 'Karachi'),
(2, 'Ahmed', 19, 'Python', 'Lahore'),
(3, 'Usman', 20, 'Python', 'Islamabad'),
(4, 'Hassan', 18, 'Python', 'Multan'),
(5, 'Bilal', 21, 'Python', 'Peshawar'),
(6, 'Hamza', 19, 'Python', 'Karachi'),
(7, 'Saad', 20, 'Python', 'Lahore'),
(8, 'Ayan', 18, 'Python', 'Islamabad'),
(9, 'Zain', 22, 'Python', 'Multan'),
(10, 'Daniyal', 19, 'Python', 'Peshawar'),
(11, 'Fahad', 21, 'Python', 'Karachi'),
(12, 'Talha', 20, 'Python', 'Lahore'),
(13, 'Shahzaib', 18, 'Python', 'Islamabad'),
(14, 'Raza', 19, 'Python', 'Multan'),
(15, 'Kashif', 22, 'Python', 'Peshawar'),
(16, 'Waleed', 20, 'Python', 'Karachi'),
(17, 'Arham', 18, 'Python', 'Lahore'),
(18, 'Rehan', 21, 'Python', 'Islamabad'),
(19, 'Sameer', 19, 'Python', 'Multan'),
(20, 'Adeel', 20, 'Python', 'Peshawar'),

-- DSA (20 Students)
(21, 'Abdullah', 19, 'DSA', 'Karachi'),
(22, 'Ibrahim', 20, 'DSA', 'Lahore'),
(23, 'Farhan', 18, 'DSA', 'Islamabad'),
(24, 'Noman', 21, 'DSA', 'Multan'),
(25, 'Sufyan', 19, 'DSA', 'Peshawar'),
(26, 'Ammar', 20, 'DSA', 'Karachi'),
(27, 'Muneeb', 18, 'DSA', 'Lahore'),
(28, 'Shayan', 22, 'DSA', 'Islamabad'),
(29, 'Asad', 19, 'DSA', 'Multan'),
(30, 'Junaid', 21, 'DSA', 'Peshawar'),
(31, 'Taha', 20, 'DSA', 'Karachi'),
(32, 'Dawood', 18, 'DSA', 'Lahore'),
(33, 'Huzaifa', 19, 'DSA', 'Islamabad'),
(34, 'Yasir', 22, 'DSA', 'Multan'),
(35, 'Zubair', 20, 'DSA', 'Peshawar'),
(36, 'Imran', 21, 'DSA', 'Karachi'),
(37, 'Kamran', 19, 'DSA', 'Lahore'),
(38, 'Salman', 18, 'DSA', 'Islamabad'),
(39, 'Naveed', 20, 'DSA', 'Multan'),
(40, 'Asim', 22, 'DSA', 'Peshawar'),

-- Azure (20 Students)
(41, 'Ahsan', 19, 'Azure', 'Karachi'),
(42, 'Rafay', 20, 'Azure', 'Lahore'),
(43, 'Faisal', 18, 'Azure', 'Islamabad'),
(44, 'Shahmeer', 21, 'Azure', 'Multan'),
(45, 'Aqib', 19, 'Azure', 'Peshawar'),
(46, 'Moiz', 20, 'Azure', 'Karachi'),
(47, 'Haroon', 18, 'Azure', 'Lahore'),
(48, 'Sami', 22, 'Azure', 'Islamabad'),
(49, 'Zeeshan', 19, 'Azure', 'Multan'),
(50, 'Waqas', 21, 'Azure', 'Peshawar'),
(51, 'Adnan', 20, 'Azure', 'Karachi'),
(52, 'Nabeel', 18, 'Azure', 'Lahore'),
(53, 'Rameez', 19, 'Azure', 'Islamabad'),
(54, 'Owais', 22, 'Azure', 'Multan'),
(55, 'Danish', 20, 'Azure', 'Peshawar'),
(56, 'Irfan', 21, 'Azure', 'Karachi'),
(57, 'Jibran', 19, 'Azure', 'Lahore'),
(58, 'Shoaib', 18, 'Azure', 'Islamabad'),
(59, 'Abrar', 20, 'Azure', 'Multan'),
(60, 'Noman Ali', 22, 'Azure', 'Peshawar'),

-- GCP (20 Students)
(61, 'Areeb', 19, 'GCP', 'Karachi'),
(62, 'Hammad', 20, 'GCP', 'Lahore'),
(63, 'Muzammil', 18, 'GCP', 'Islamabad'),
(64, 'Zaryab', 21, 'GCP', 'Multan'),
(65, 'Rizwan', 19, 'GCP', 'Peshawar'),
(66, 'Khalid', 20, 'GCP', 'Karachi'),
(67, 'Awais', 18, 'GCP', 'Lahore'),
(68, 'Yahya', 22, 'GCP', 'Islamabad'),
(69, 'Musa', 19, 'GCP', 'Multan'),
(70, 'Mustafa', 21, 'GCP', 'Peshawar'),
(71, 'Shahbaz', 20, 'GCP', 'Karachi'),
(72, 'Arsalan', 18, 'GCP', 'Lahore'),
(73, 'Taimoor', 19, 'GCP', 'Islamabad'),
(74, 'Furqan', 22, 'GCP', 'Multan'),
(75, 'Sarmad', 20, 'GCP', 'Peshawar'),
(76, 'Azhar', 21, 'GCP', 'Karachi'),
(77, 'Waqar', 19, 'GCP', 'Lahore'),
(78, 'Shahzaib Ali', 18, 'GCP', 'Islamabad'),
(79, 'Rahil', 20, 'GCP', 'Multan'),
(80, 'Aftab', 22, 'GCP', 'Peshawar'),

-- SQL (20 Students)
(81, 'Azan', 19, 'SQL', 'Karachi'),
(82, 'Qasim', 20, 'SQL', 'Lahore'),
(83, 'Hamdan', 18, 'SQL', 'Islamabad'),
(84, 'Rayan', 21, 'SQL', 'Multan'),
(85, 'Shahzaib Khan', 19, 'SQL', 'Peshawar'),
(86, 'Adeel Ahmed', 20, 'SQL', 'Karachi'),
(87, 'Zain Ali', 18, 'SQL', 'Lahore'),
(88, 'Mikael', 22, 'SQL', 'Islamabad'),
(89, 'Haris', 19, 'SQL', 'Multan'),
(90, 'Faizan', 21, 'SQL', 'Peshawar'),
(91, 'Anas', 20, 'SQL', 'Karachi'),
(92, 'Shahzad', 18, 'SQL', 'Lahore'),
(93, 'Rafay Ahmed', 19, 'SQL', 'Islamabad'),
(94, 'Fawad', 22, 'SQL', 'Multan'),
(95, 'Ilyas', 20, 'SQL', 'Peshawar'),
(96, 'Ammad', 21, 'SQL', 'Karachi'),
(97, 'Zubair Ahmed', 19, 'SQL', 'Lahore'),
(98, 'Sajid', 18, 'SQL', 'Islamabad'),
(99, 'Naeem', 20, 'SQL', 'Multan'),
(100, 'Azan Shah', 20, 'SQL', 'Islamabad');
GO

-- now we are create a second new database

CREATE TABLE teachers (
    teacher_id INT PRIMARY KEY,
    teacher_name VARCHAR(50),
    course VARCHAR(30),
    total_students INT,
    city VARCHAR(50)
);
GO

INSERT INTO teachers
(teacher_id, teacher_name, course, total_students, city)
VALUES
(1, 'Ahmed Raza', 'Python', 20, 'Karachi'),
(2, 'Farah', 'DSA', 20, 'Lahore'),
(3, 'Ayan', 'Azure', 20, 'Islamabad'),
(4, 'Qasim', 'GCP', 20, 'Multan'),
(5, 'Mehmood', 'SQL', 20, 'Karachi');
GO

select * from students;
select * from teachers;


select * from students
where age > 18 
and city = 'karachi' 