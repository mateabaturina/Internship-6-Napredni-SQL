USE SchoolOfForeignLanguagesDatabase;

INSERT INTO Payment (StudentOIB, CourseId, MethodOfPaymentId, AmountOfPayment, DateOfPayment) VALUES
(50117051900, 2, 1, 1800, '2021-10-01'),
(29113173834, 2, 1, 1800, '2021-10-01'),
(47117577081, 2, 2, 300, '2021-10-01'),
(28119250008, 2, 2, 300, '2021-10-01'),
(73112693963, 2, 2, 300, '2021-10-01'),
(47117577081, 2, 2, 300, '2021-11-01'),
(28119250008, 2, 2, 300, '2021-11-01'),
(73112693963, 2, 2, 300, '2021-11-01'),
(47117577081, 2, 2, 300, '2021-12-01'),
(28119250008, 2, 2, 300, '2021-12-01'),
(73112693963, 2, 2, 300, '2021-12-01'),
(31111642296, 3, 1, 1800, '2021-10-01'),
(28221117236, 3, 1, 1800, '2021-10-01'),
(70226638645, 3, 2, 300, '2021-10-01'),
(6228213290, 3, 2, 300, '2021-10-01'),
(23223390170, 3, 2, 300, '2021-10-01'),
(70226638645, 3, 2, 300, '2021-11-01'),
(6228213290, 3, 2, 300, '2021-11-01'),
(23223390170, 3, 2, 300, '2021-11-01'),
(70226638645, 3, 2, 300, '2021-12-01'),
(6228213290, 3, 2, 300, '2021-12-01'),
(23223390170, 3, 2, 300, '2021-12-01'),
(92333558460, 4, 1, 1800, '2021-10-01'),
(83334042683, 4, 1, 1800, '2021-10-01'),
(58339135558, 4, 1, 1800, '2021-10-01'),
(14333102790, 4, 1, 1800, '2021-10-01'),
(21440143019, 4, 1, 1800, '2021-10-01'),
(50446569136, 4, 2, 300, '2021-10-01'),
(67448058204, 4, 2, 300, '2021-10-01'),
(50446569136, 4, 2, 300, '2021-11-01'),
(67448058204, 4, 2, 300, '2021-11-01'),
(50446569136, 4, 2, 300, '2021-12-01'),
(67448058204, 4, 2, 300, '2021-12-01'),
(40447395214, 5, 1, 1800, '2021-10-01'),
(24445529578, 5, 1, 1800, '2021-10-01'),
(36557453901, 5, 1, 1800, '2021-10-01'),
(37559652635, 5, 1, 1800, '2021-10-01'),
(37559317845, 5, 1, 1800, '2021-10-01'),
(64550008445, 10, 1, 1800, '2021-10-01'),
(30555879844, 10, 1, 1800, '2021-10-01'),
(87559104786, 10, 1, 1800, '2021-10-01'),
(56551526891, 10, 1, 1800, '2021-10-01'),
(30557032388, 10, 1, 1800, '2021-10-01'),
(63666200773, 8, 1, 300, '2021-10-01'),
(46666918676, 8, 1, 300, '2021-10-01'),
(63668066299, 8, 1, 300, '2021-10-01'),
(63666200773, 8, 1, 300, '2021-11-01'),
(46666918676, 8, 1, 300, '2021-11-01'),
(63668066299, 8, 1, 300, '2021-11-01'),
(63666200773, 8, 1, 300, '2021-12-01'),
(46666918676, 8, 1, 300, '2021-12-01'),
(63668066299, 8, 1, 300, '2021-12-01');

SELECT * FROM Course

INSERT INTO StudentGroup (CourseId, PreKnowledgeLevel, MinAge, MaxAge) VALUES
(1, 'Bez predznanja', 11, 17),
(1, 'Bez predznanja', 18, 27),
(1, 'Bez predznanja', 28, 66),
(1, 'Bez predznanja', 67, 100),
(2, 'A1', 11, 17),
(2, 'A1', 18, 27),
(2, 'A1', 28, 66),
(2, 'A1', 67, 100),
(3, 'A2', 11, 17),
(3, 'A2', 18, 27),
(3, 'A2', 28, 66),
(3, 'A2', 67, 100),
(4, 'B1', 11, 17),
(4, 'B1', 18, 27),
(4, 'B1', 28, 66),
(4, 'B1', 67, 100),
(5, 'B2', 11, 17),
(5, 'B2', 18, 27),
(5, 'B2', 28, 66),
(5, 'B2', 67, 100),
(6, 'C1', 11, 17),
(6, 'C1', 18, 27),
(6, 'C1', 28, 66),
(6, 'C1', 67, 100),
(7, 'Bez predznanja', 11, 17),
(7, 'Bez predznanja', 18, 27),
(7, 'Bez predznanja', 28, 66),
(7, 'Bez predznanja', 67, 100),
(8, 'A1', 11, 17),
(8, 'A1', 18, 27),
(8, 'A1', 28, 66),
(8, 'A1', 67, 100),
(9, 'A2', 11, 17),
(9, 'A2', 18, 27),
(9, 'A2', 28, 66),
(9, 'A2', 67, 100),
(10, 'B1', 11, 17),
(10, 'B1', 18, 27),
(10, 'B1', 28, 66),
(10, 'B1', 67, 100),
(11, 'B2', 11, 17),
(11, 'B2', 18, 27),
(11, 'B2', 28, 66),
(11, 'B2', 67, 100),
(12, 'C1', 11, 17),
(12, 'C1', 18, 27),
(12, 'C1', 28, 66),
(12, 'C1', 67, 100),
(13, 'Bez predznanja', 11, 17),
(13, 'Bez predznanja', 18, 27),
(13, 'Bez predznanja', 28, 66),
(13, 'Bez predznanja', 67, 100),
(14, 'A1', 11, 17),
(14, 'A1', 18, 27),
(14, 'A1', 28, 66),
(14, 'A1', 67, 100),
(15, 'A2', 11, 17),
(15, 'A2', 18, 27),
(15, 'A2', 28, 66),
(15, 'A2', 67, 100),
(16, 'B1', 11, 17),
(16, 'B1', 18, 27),
(16, 'B1', 28, 66),
(16, 'B1', 67, 100),
(17, 'B2', 11, 17),
(17, 'B2', 18, 27),
(17, 'B2', 28, 66),
(17, 'B2', 67, 100),
(18, 'C1', 11, 17),
(18, 'C1', 18, 27),
(18, 'C1', 28, 66),
(18, 'C1', 67, 100),
(19, 'Bez predznanja', 11, 17),
(19, 'Bez predznanja', 18, 27),
(19, 'Bez predznanja', 28, 66),
(19, 'Bez predznanja', 67, 100),
(20, 'A1', 11, 17),
(20, 'A1', 18, 27),
(20, 'A1', 28, 66),
(20, 'A1', 67, 100),
(21, 'A2', 11, 17),
(21, 'A2', 18, 27),
(21, 'A2', 28, 66),
(21, 'A2', 67, 100),
(22, 'B1', 11, 17),
(22, 'B1', 18, 27),
(22, 'B1', 28, 66),
(22, 'B1', 67, 100),
(23, 'B2', 11, 17),
(23, 'B2', 18, 27),
(23, 'B2', 28, 66),
(23, 'B2', 67, 100),
(24, 'C1', 11, 17),
(24, 'C1', 18, 27),
(24, 'C1', 28, 66),
(24, 'C1', 67, 100);

SELECT * FROM StudentGroup
JOIN Course ON StudentGroup.CourseId = Course.Id
SELECT * FROM PreKnowledge
JOIN Student ON PreKnowledge.StudentOIB = Student.OIB

INSERT INTO StudentGroup_Student (StudentGroupId, StudentOIB) VALUES
(11, 50117051900),
(11, 29113173834),
(10, 47117577081),
(11, 28119250008),
(11, 73112693963),
(14, 31111642296),
(15, 28221117236),
(15, 70226638645),
(14, 6228213290),
(13, 23223390170),
(19, 92333558460),
(18, 83334042683),
(18, 58339135558);

INSERT INTO Schedule (CourseId, TeacherOIB, ClassroomRoomNumber, StudentGroupId, Appointment, DateOfLecture) VALUES 
(3, 1234567891, 1, 10, '20:00', '2021-12-20'),
(3, 1234567891, 1, 11, '18:00', '2021-12-20'),
(4, 2345678912, 2, 13, '18:00', '2021-12-20'),
(4, 2345678912, 2, 14, '20:00', '2021-12-20'),
(4, 2345678912, 3, 15, '18:00', '2021-12-20'),
(5, 3456789123, 3, 18, '20:00', '2021-12-20'),
(5, 4567891234, 4, 19, '18:00', '2021-12-20'),
(3, 1234567891, 1, 10, '20:00', '2021-12-21'),
(3, 1234567891, 1, 11, '18:00', '2021-12-21'),
(4, 2345678912, 2, 13, '18:00', '2021-12-21'),
(4, 2345678912, 2, 14, '20:00', '2021-12-21'),
(4, 2345678912, 3, 15, '18:00', '2021-12-21'),
(5, 3456789123, 3, 18, '20:00', '2021-12-21'),
(5, 4567891234, 4, 19, '18:00', '2021-12-21'),
(3, 1234567891, 1, 10, '20:00', '2021-12-22'),
(3, 1234567891, 1, 11, '18:00', '2021-12-22'),
(4, 2345678912, 2, 13, '18:00', '2021-12-22'),
(4, 2345678912, 2, 14, '20:00', '2021-12-22'),
(4, 2345678912, 3, 15, '18:00', '2021-12-22'),
(5, 3456789123, 3, 18, '20:00', '2021-12-22'),
(5, 4567891234, 4, 19, '18:00', '2021-12-22'),
(3, 1234567891, 1, 10, '20:00', '2021-12-23'),
(3, 1234567891, 1, 11, '18:00', '2021-12-23'),
(4, 2345678912, 2, 13, '18:00', '2021-12-23'),
(4, 2345678912, 2, 14, '20:00', '2021-12-23'),
(4, 2345678912, 3, 15, '18:00', '2021-12-23'),
(5, 3456789123, 3, 18, '20:00', '2021-12-23'),
(5, 4567891234, 4, 19, '18:00', '2021-12-23');

INSERT INTO Presence (ScheduleId, StudentOIB, PresenceStatus) VALUES
(1, 47117577081, 'Prisutan'),
(2, 28119250008, 'Prisutan'),
(2, 29113173834, 'Nije prisutan'),
(2, 50117051900, 'Prisutan'),
(2, 73112693963, 'Prisutan'),
(3, 23223390170, 'Prisutan'),
(4, 6228213290, 'Prisutan'),
(4, 31111642296, 'Prisutan'),
(5, 28221117236, 'Nije prisutan'),
(5, 70226638645, 'Prisutan'),
(6, 58339135558, 'Prisutan'),
(6, 83334042683, 'Prisutan'),
(7, 92333558460, 'Prisutan'),
(8, 47117577081, 'Prisutan'),
(9, 28119250008, 'Prisutan'),
(9, 29113173834, 'Prisutan'),
(9, 50117051900, 'Prisutan'),
(9, 73112693963, 'Prisutan'),
(10, 23223390170, 'Prisutan'),
(11, 6228213290, 'Nije prisutan'),
(11, 31111642296, 'Prisutan'),
(12, 28221117236, 'Prisutan'),
(12, 70226638645, 'Prisutan'),
(13, 58339135558, 'Prisutan'),
(13, 83334042683, 'Prisutan'),
(14, 92333558460, 'Prisutan'),
(15, 47117577081, 'Prisutan'),
(16, 28119250008, 'Prisutan'),
(16, 29113173834, 'Prisutan'),
(16, 50117051900, 'Prisutan'),
(16, 73112693963, 'Prisutan'),
(17, 23223390170, 'Prisutan'),
(18, 6228213290, 'Prisutan'),
(18, 31111642296, 'Prisutan'),
(19, 28221117236, 'Nije prisutan'),
(19, 70226638645, 'Prisutan'),
(20, 58339135558, 'Prisutan'),
(20, 83334042683, 'Prisutan'),
(21, 92333558460, 'Prisutan'),
(22, 47117577081, 'Prisutan'),
(23, 28119250008, 'Prisutan'),
(23, 29113173834, 'Prisutan'),
(23, 50117051900, 'Prisutan'),
(23, 73112693963, 'Prisutan'),
(24, 23223390170, 'Prisutan'),
(25, 6228213290, 'Nije prisutan'),
(25, 31111642296, 'Prisutan'),
(26, 28221117236, 'Prisutan'),
(26, 70226638645, 'Prisutan'),
(27, 58339135558, 'Prisutan'),
(27, 83334042683, 'Nije prisutan'),
(28, 92333558460, 'Prisutan');

-- 1. Task

SELECT * FROM Schedule 
WHERE DateOfLecture >= '2021-12-20' AND DateOfLecture <= '2021-12-21';

-- 2. Task

SELECT * FROM Schedule 
WHERE DateOfLecture >= '2021-12-20' AND DateOfLecture <= '2021-12-21' AND StudentGroupId = 11;

-- 3. Task

SELECT * FROM Teacher
INNER JOIN Schedule
ON Teacher.OIB = Schedule.TeacherOIB
WHERE DateOfLecture >= '2021-12-20' AND DateOfLecture <= '2021-12-21' AND TeacherOIB = 1234567891;

-- 4. Task

SELECT * FROM Student
INNER JOIN PreKnowledge
ON Student.OIB = PreKnowledge.StudentOIB
INNER JOIN StudentGroup_Student
ON Student.OIB = StudentGroup_Student.StudentOIB
INNER JOIN StudentGroup
ON StudentGroup_Student.StudentGroupId = StudentGroup.Id
INNER JOIN Schedule
ON Schedule.StudentGroupId = StudentGroup.Id
INNER JOIN Teacher
ON Schedule.TeacherOIB = Teacher.OIB
INNER JOIN Presence
ON Schedule.Id = Presence.ScheduleId
INNER JOIN Payment
ON Student.OIB = Payment.StudentOIB
WHERE DateOfLecture >= '2021-12-20' AND DateOfLecture <= '2021-12-21' AND Student.OIB = 47117577081;

-- 5. Task

SELECT COUNT(StudentGroup_Student.StudentOIB) AS 'Broj polaznika', COUNT(PresenceStatus) AS 'Broj posjeta' FROM Presence
JOIN Schedule
ON Presence.ScheduleId = Schedule.Id
JOIN Course 
ON Schedule.CourseId = Course.Id
JOIN StudentGroup
ON Schedule.StudentGroupId = StudentGroup.Id
JOIN StudentGroup_Student
ON StudentGroup.Id = StudentGroup_Student.StudentGroupId
WHERE DateOfLecture >= '2021-12-20' AND DateOfLecture <= '2021-12-21' AND PresenceStatus = 'Prisutan'
GROUP BY Course.Id;

-- 6. Task

SELECT LanguageName.LanguageName, Course.LanguageLevel, StudentGroup.MinAge, StudentGroup.MaxAge, COUNT(PresenceStatus) AS 'Broj posjeta' FROM Presence
JOIN Schedule
ON Presence.ScheduleId = Schedule.Id
JOIN Course 
ON Schedule.CourseId = Course.Id
JOIN LanguageName
ON Course.LanguageNameId = LanguageName.Id
JOIN StudentGroup
ON Schedule.StudentGroupId = StudentGroup.Id
JOIN StudentGroup_Student
ON StudentGroup.Id = StudentGroup_Student.StudentGroupId
GROUP BY LanguageName.LanguageName, Course.LanguageLevel,StudentGroup.MinAge, StudentGroup.MaxAge;

-- 7. Task

SELECT StudentName FROM Student
JOIN StudentGroup_Student
ON Student.OIB = StudentGroup_Student.StudentOIB
WHERE DateOfBirth IN (SELECT TOP 1 DateOfBirth FROM Student)
GROUP BY StudentName
HAVING COUNT(StudentGroup_Student.StudentOIB) > 2;

-- 8. Task

SELECT DISTINCT LanguageName.LanguageName, Course.LanguageLevel, COUNT(StudentGroup_Student.StudentOIB) AS 'Broj polaznika' FROM Presence
JOIN Schedule
ON Presence.ScheduleId = Schedule.Id
JOIN Course 
ON Schedule.CourseId = Course.Id
JOIN LanguageName
ON Course.LanguageNameId = LanguageName.Id
JOIN StudentGroup
ON Schedule.StudentGroupId = StudentGroup.Id
JOIN StudentGroup_Student
ON StudentGroup.Id = StudentGroup_Student.StudentGroupId
JOIN Student
ON StudentGroup_Student.StudentOIB = Student.OIB
WHERE Student.DateOfBirth >= '2001-01-01'
GROUP BY LanguageName.LanguageName, Course.LanguageLevel;

-- 9. Task

SELECT StudentName, StudentSurname,
CASE
	WHEN DateOfBirth >= '2004' THEN N'Uèenik'
	WHEN DateOfBirth < '2005' THEN 'Student'
	WHEN DateOfBirth >= '1993' THEN 'Radnik'
	WHEN DateOfBirth > '1954' THEN 'Penzioner'
END AS DateOfBirthText
FROM Student;

-- 10. Task

SELECT DISTINCT StudentName, StudentSurname FROM Student
JOIN StudentGroup_Student
ON Student.OIB = StudentGroup_Student.StudentOIB
JOIN StudentGroup
ON StudentGroup_Student.StudentGroupId = StudentGroup.Id
JOIN Course
ON StudentGroup.CourseId = Course.Id
WHERE Course.LanguageNameId = 1;

-- 11. Task

SELECT DISTINCT StudentName, StudentSurname FROM Student
JOIN StudentGroup_Student
ON Student.OIB = StudentGroup_Student.StudentOIB
JOIN StudentGroup
ON StudentGroup_Student.StudentGroupId = StudentGroup.Id
JOIN Schedule
ON StudentGroup.Id = Schedule.StudentGroupId
WHERE Schedule.ClassroomRoomNumber = 1;

-- 12. Task

SELECT DISTINCT TeacherName, TeacherSurname,StudentName, StudentSurname FROM Student
JOIN StudentGroup_Student
ON Student.OIB = StudentGroup_Student.StudentOIB
JOIN StudentGroup
ON StudentGroup_Student.StudentGroupId = StudentGroup.Id
JOIN Course
ON StudentGroup.CourseId = Course.Id
JOIN Schedule
ON StudentGroup.Id = Schedule.StudentGroupId
JOIN Teacher
ON Schedule.TeacherOIB = Teacher.OIB
WHERE Course.LanguageNameId = 1;