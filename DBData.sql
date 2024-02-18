CREATE DATABASE DBLeisureCenter;

create table Course (
	CourseID INT(3),
	Level VARCHAR(25),
	Session VARCHAR(25),
	Instructor VARCHAR(25),
	StartDate DATE,
	LessonTime VARCHAR(6)
);
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Evening', 'Ava', '2024-02-22', '10:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Morning', 'Isabella', '2024-03-13', '15:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Evening', 'Ava', '2024-05-09', '12:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Morning', 'Isabella', '2024-04-11', '16:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Evening', 'Elijah', '2024-04-21', '18:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Morning', 'Liam', '2024-01-31', '15:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Evening', 'Olivia', '2024-03-02', '16:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Afternoon', 'Ava', '2024-03-01', '18:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Morning', 'Amelia', '2024-02-13', '20:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Evening', 'Amelia', '2024-03-17', '18:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Evening', 'Isabella', '2024-02-28', '15:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Morning', 'Charlotte', '2024-03-25', '11:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Morning', 'Charlotte', '2024-05-01', '12:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Morning', 'Harper', '2024-03-23', '16:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Evening', 'Elijah', '2024-02-04', '11:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Evening', 'Ava', '2024-01-23', '14:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Afternoon', 'Liam', '2024-02-05', '19:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Evening', 'Isabella', '2024-01-28', '17:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Afternoon', 'Charlotte', '2024-04-20', '20:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Evening', 'Liam', '2024-01-21', '17:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Morning', 'Mia', '2024-02-05', '11:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Morning', 'Harper', '2024-04-01', '14:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Evening', 'Liam', '2024-01-17', '17:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Morning', 'Ava', '2024-01-30', '10:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Evening', 'Amelia', '2024-03-26', '20:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Afternoon', 'Ava', '2024-04-01', '15:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Afternoon', 'Ava', '2024-02-09', '10:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Afternoon', 'Amelia', '2024-04-08', '17:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Afternoon', 'Ava', '2024-05-02', '14:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Morning', 'Sophia', '2024-01-31', '11:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Evening', 'Mia', '2024-01-24', '11:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Evening', 'Charlotte', '2024-01-21', '18:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Evening', 'Amelia', '2024-05-04', '12:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Morning', 'Olivia', '2024-02-27', '17:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Evening', 'Liam', '2024-01-16', '15:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Evening', 'Elijah', '2024-04-12', '15:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Afternoon', 'Amelia', '2024-03-26', '11:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Afternoon', 'Isabella', '2024-02-11', '14:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Afternoon', 'Isabella', '2024-03-17', '10:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Afternoon', 'Noah', '2024-04-07', '19:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Afternoon', 'Olivia', '2024-02-26', '20:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Intermediate', 'Afternoon', 'Emma', '2024-03-13', '10:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Morning', 'Ava', '2024-02-02', '12:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Morning', 'Olivia', '2024-05-08', '18:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Afternoon', 'Amelia', '2024-02-05', '19:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Evening', 'Isabella', '2024-02-12', '20:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Afternoon', 'Ava', '2024-01-19', '10:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Evening', 'Ava', '2024-03-20', '20:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Beginner', 'Evening', 'Ava', '2024-05-08', '12:00');
insert into Course (Level, Session, Instructor, StartDate, LessonTime) values ('Advanced', 'Afternoon', 'Mia', '2024-04-11', '17:00');


create table Members (
	FirstName VARCHAR(50),
	Surname VARCHAR(50),
	DOB DATE,
	Address VARCHAR(50),
	City VARCHAR(50)
);

ALTER TABLE Members
ADD COLUMN MemberID INT AUTO_INCREMENT PRIMARY KEY;

insert into Members (FirstName, Surname, DOB, Address, City) values ('Garret', 'Burberry', '2008-03-10', 'PO Box 63026', 'Dofa');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Vladamir', 'Rickett', '2003-03-01', 'Apt 1359', 'Créteil');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Luce', 'Artin', '2001-01-11', 'Suite 47', 'Cheyenne');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Claudette', 'Dobrovsky', '2010-01-09', 'Room 361', 'Markušica');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Aldridge', 'Jansie', '2005-12-26', 'PO Box 20872', 'Curanilahue');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Juana', 'Brew', '2009-01-23', 'Suite 4', 'San Miguel');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Drucill', 'McGeady', '2002-08-03', 'Room 574', 'Mataya');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Dag', 'Surmeyers', '2002-07-27', 'PO Box 26130', 'Morelos');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Glad', 'St Quenin', '2004-08-23', 'Suite 100', 'Woloara');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Jessey', 'Latch', '2007-08-09', '13th Floor', 'Czudec');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Gerta', 'De Leek', '1997-09-16', 'Apt 1802', 'Vilhelmina');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Simmonds', 'Strathern', '1999-02-06', '8th Floor', 'Monino');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Aeriell', 'Sillitoe', '1996-01-05', 'Suite 29', 'Jingmen');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Harli', 'Crop', '2002-01-27', 'Suite 28', 'Novo Hamburgo');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Callie', 'Casebourne', '2007-01-03', 'Suite 43', 'Annau');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Caty', 'Rackam', '1999-06-28', 'Suite 17', 'Brzeźnica');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Dallon', 'Carragher', '2006-02-28', '17th Floor', 'Guansheng');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Mildrid', 'O''Scollain', '2002-06-30', 'Apt 1367', 'Shiren');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Fiorenze', 'Sparshett', '1998-09-05', 'Room 1102', 'Venlo');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Monti', 'Lortzing', '1998-06-02', 'Apt 576', 'Floresta');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Ofella', 'Rosenbush', '2005-05-23', 'Suite 74', 'Xuexi');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Conni', 'Houchen', '2001-04-20', 'Suite 75', 'Penhascoso');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Aida', 'Matcham', '2009-06-28', 'Suite 35', 'Monteros');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Clemmy', 'Wiburn', '2008-07-30', '2nd Floor', 'Şafwá');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Wadsworth', 'Mower', '2007-02-28', 'PO Box 83867', 'San Francisco');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Paten', 'Adolfson', '2008-06-26', '14th Floor', 'Codoi');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Rowen', 'Hagard', '2004-06-13', 'Apt 1389', 'Baishi');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Janessa', 'Emlen', '1995-05-18', 'Apt 928', 'Cícero Dantas');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Rosalynd', 'Crossgrove', '2005-10-29', 'PO Box 14112', 'Meliau');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Verena', 'Acuna', '1995-06-18', 'Room 145', 'Portarlington');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Liane', 'Phelps', '2001-03-26', 'Suite 6', 'Waitenepang');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Teresita', 'Zanuciolii', '1998-04-26', '2nd Floor', 'Krian');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Anne', 'Detoc', '2008-02-10', 'Room 1956', 'Mingora');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Cesar', 'Dillaway', '2003-01-28', 'Apt 1169', 'Ngrowo');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Isidore', 'Gascard', '1995-08-26', '13th Floor', 'Wedoro');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Cyrillus', 'De Lisle', '2006-07-25', 'Apt 768', 'Świnice Warckie');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Loella', 'Raymen', '1999-11-15', 'PO Box 59346', 'Grygov');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Olly', 'Vaux', '1998-05-10', 'Suite 46', 'Motala');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Errol', 'Claricoates', '1995-12-07', 'Apt 1704', 'Arivonimamo');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Guillemette', 'Claque', '2007-03-09', 'Suite 75', 'Gandra');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Cathryn', 'Strewthers', '2006-08-25', 'Suite 31', 'Pragen Selatan');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Danika', 'Meakes', '1996-08-21', 'Apt 171', 'Perstorp');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Barret', 'Spier', '2006-11-10', 'Suite 46', 'Karjalohja');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Bruce', 'Tzuker', '1997-12-18', 'Apt 1173', 'Dongdai');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Huberto', 'Syalvester', '1997-06-08', 'Apt 1895', 'Chian Yai');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Cleon', 'Benfell', '2002-12-26', 'Suite 94', 'Tianbao');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Valry', 'Jellard', '2007-12-27', 'Room 17', 'Kabardinka');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Jasun', 'Laming', '1998-02-11', '8th Floor', 'Czernice Borowe');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Russ', 'Wixey', '1995-04-08', 'PO Box 32861', 'Whittier');
insert into Members (FirstName, Surname, DOB, Address, City) values ('Art', 'Ivchenko', '2002-04-20', 'Room 1550', 'Corrientes');

create table Lesson (
	CourseID VARCHAR(2),
	MemberID VARCHAR(3)
);

ALTER TABLE Lesson
ADD  COLUMN LessonID INT AUTO_INCREMENT PRIMARY KEY;

insert into Lesson (CourseID, MemberID) values (6, 115);
insert into Lesson (CourseID, MemberID) values (33, 142);
insert into Lesson (CourseID, MemberID) values (27, 146);
insert into Lesson (CourseID, MemberID) values (12, 105);
insert into Lesson (CourseID, MemberID) values (23, 119);
insert into Lesson (CourseID, MemberID) values (29, 119);
insert into Lesson (CourseID, MemberID) values (16, 128);
insert into Lesson (CourseID, MemberID) values (6, 103);
insert into Lesson (CourseID, MemberID) values (12, 128);
insert into Lesson (CourseID, MemberID) values (45, 142);
insert into Lesson (CourseID, MemberID) values (33, 103);
insert into Lesson (CourseID, MemberID) values (37, 115);
insert into Lesson (CourseID, MemberID) values (12, 105);
insert into Lesson (CourseID, MemberID) values (8, 105);
insert into Lesson (CourseID, MemberID) values (37, 137);
insert into Lesson (CourseID, MemberID) values (45, 128);
insert into Lesson (CourseID, MemberID) values (23, 137);
insert into Lesson (CourseID, MemberID) values (45, 124);
insert into Lesson (CourseID, MemberID) values (45, 119);
insert into Lesson (CourseID, MemberID) values (45, 134);
insert into Lesson (CourseID, MemberID) values (33, 128);
insert into Lesson (CourseID, MemberID) values (38, 105);
insert into Lesson (CourseID, MemberID) values (38, 121);
insert into Lesson (CourseID, MemberID) values (6, 103);
insert into Lesson (CourseID, MemberID) values (29, 128);
insert into Lesson (CourseID, MemberID) values (33, 128);
insert into Lesson (CourseID, MemberID) values (8, 128);
insert into Lesson (CourseID, MemberID) values (27, 128);
insert into Lesson (CourseID, MemberID) values (16, 103);
insert into Lesson (CourseID, MemberID) values (12, 119);
insert into Lesson (CourseID, MemberID) values (6, 146);
insert into Lesson (CourseID, MemberID) values (12, 103);
insert into Lesson (CourseID, MemberID) values (4, 115);
insert into Lesson (CourseID, MemberID) values (19, 112);
insert into Lesson (CourseID, MemberID) values (16, 103);
insert into Lesson (CourseID, MemberID) values (27, 128);
insert into Lesson (CourseID, MemberID) values (6, 105);
insert into Lesson (CourseID, MemberID) values (41, 146);
insert into Lesson (CourseID, MemberID) values (41, 115);
insert into Lesson (CourseID, MemberID) values (23, 112);
insert into Lesson (CourseID, MemberID) values (4, 124);
insert into Lesson (CourseID, MemberID) values (27, 119);
insert into Lesson (CourseID, MemberID) values (29, 103);
insert into Lesson (CourseID, MemberID) values (19, 119);
insert into Lesson (CourseID, MemberID) values (6, 146);
insert into Lesson (CourseID, MemberID) values (38, 119);
insert into Lesson (CourseID, MemberID) values (37, 105);
insert into Lesson (CourseID, MemberID) values (16, 119);
insert into Lesson (CourseID, MemberID) values (38, 142);
insert into Lesson (CourseID, MemberID) values (12, 146);

-- Query 1 Where courseID is equal to a number below 5 and the first name of any of the instructors 
SELECT * FROM Course
WHERE CourseID <5 AND Instructor LIKE 'A%';

-- Query 2 Where courseID is equal to a number above 5 and the lesson time is in the morning or afternoon. 
SELECT * FROM Course
WHERE CourseID >5 AND (Session = 'morning' OR Session = 'afternoon');

-- Bonus Query Where courseID is equal to a number above 5 and the lesson time is in the morning or afternoon. 
SELECT * FROM Course
WHERE CourseID >5 AND (LessonTime = '10:00' OR LessonTime = '15:00');

-- Order by startDate in “course” table
SELECT * FROM Course
ORDER BY startDate;

-- Order by MemberID in “members” table
SELECT * FROM members
ORDER BY MemberID;

-- UPDATE:  Members table, change the addresses of any three members.
UPDATE members
SET Address = CASE
	WHEN MemberID = '2' THEN '3 Raffingora Pl'
	WHEN MemberID = '4' THEN '7 Playstation St'
	WHEN MemberID = '9' THEN '8 Nintendo Ave'
	ELSE Address -- Retain existing value if MemberID doesn't match
END
WHERE MemberID IN ('2', '4', '9');

-- UPDATE: Course table, change the startDate and lesson time for three of the sessions.
UPDATE Course
SET startDate = '2024-03-01', LessonTime = '13:00', Session = 'Midday'
WHERE CourseID IN (3, 4, 5);

-- D.	Use the SQL MIN () and MAX () Functions to return the smallest and largest value 
-- 1 Of the LessonID column in the “lesson” table
SELECT MIN(LessonID) FROM Lesson;

SELECT MAX(LessonID) FROM Lesson;

-- D.	Use the SQL MIN () and MAX () Functions to return the smallest and largest value 
-- 2.	Of the membersID column in the “members” table 
SELECT MIN(MemberID) FROM members;

SELECT MAX(MemberID) FROM members;

-- E.	Use the SQL COUNT (), AVG () and SUM () Functions for these:
-- 1.	Count the total number of members in the “members” table
-- 2.	Count the total number of sessions in the” members” table

-- Count total number of members
SELECT COUNT(*) FROM members;

-- Count total number of sessions
SELECT COUNT(*) FROM lesson;

-- Find average session time for all sessions in Course table
SELECT AVG(LessonTime) FROM Course;

-- F.	WILDCARD queries (like operator) 
-- a)	Find all the people from the “members” table whose last name starts with A.
SELECT * FROM members
WHERE Surname LIKE 'A%';

-- b)	Find all the people from the “members” table whose last name ends with A.
SELECT * FROM members
WHERE Surname LIKE '%A';

-- c)	Find all the people from the “members” table that have "ab" in any position in the last name.
SELECT * FROM members
WHERE Surname LIKE '%ab%';

-- d)	Find all the people from the “members” table that that have "b" in the second position in their first name.
SELECT * FROM members
WHERE Firstname LIKE '_b%';

-- e)	Find all the people from the “members” table whose last name starts with "a" and are at least 3 characters in length:
SELECT * FROM members
WHERE Surname LIKE 'a_%_%';

-- f)	Find all the people from the “members” table whose last name starts with "a" and ends with "y"
SELECT * FROM members
WHERE Surname LIKE 'a%y';

-- g)	Find all the people from the “members” table whose last name does not starts with "a" and ends with "y"
SELECT * FROM members
WHERE Surname NOT LIKE 'a%y';

-- G.	What do you understand by LEFT and RIGHT join? Explain with an example.
-- LEFT JOIN retrieves all rows from the Left table and the matched rows from the Right table.
-- If there is no match in the Right table NULL values are returned for corresponding columns from the Right table
SELECT course.CourseID, course.Session, course.Instructor
FROM course
LEFT JOIN lesson ON course.CourseID = lesson.CourseID;

-- RIGHT JOIN retrieves all rows from the Right table and the matched rows from the Left table.
-- If there is no match in the Left table NULL values are returned for corresponding columns from the Left table.

SELECT course.CourseID, course.Session, course.Instructor
FROM course
RIGHT JOIN lesson ON course.CourseID = lesson.CourseID;





