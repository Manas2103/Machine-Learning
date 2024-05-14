ASSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSSS1111111111111

CREATE DATABASE OrganizationDB;
USE OrganizationDB;
-- Create Employee Table
CREATE TABLE Employee (
EMP_ID INT PRIMARY KEY,
FIRST_NAME VARCHAR(50),
LAST_NAME VARCHAR(50),
SALARY DECIMAL(10,2),
JOINING_DATE DATE,
DEPARTMENT VARCHAR(50)
);
-- Create Employee Backup Table
CREATE TABLE employee_backup (
EMP_ID INT PRIMARY KEY,
FIRST_NAME VARCHAR(50),
LAST_NAME VARCHAR(50),
SALARY DECIMAL(10,2),
JOINING_DATE DATE,
DEPARTMENT VARCHAR(50)
);
-- Create Employee Data Insert Table
CREATE TABLE insert_count (
table_name VARCHAR(50),
count INT
);
-- Create Bonus Table
CREATE TABLE Bonus (
EMP_REF_ID INT,
BONUS_AMOUNT DECIMAL(10,2),
BONUS_DATE DATE,
FOREIGN KEY (EMP_REF_ID) REFERENCES Employee(EMP_ID)
);
-- Create Title Table
CREATE TABLE Title (
EMP_REF_ID INT,
EMP_TITLE VARCHAR(50),
AFFECTED_FROM DATE,
FOREIGN KEY (EMP_REF_ID) REFERENCES Employee(EMP_ID)
);

-- Employee Table
INSERT INTO Employee VALUES (1, 'John', 'Doe', 60000.00, '2022-01-01', 'Admin');
INSERT INTO Employee VALUES (2, 'Jane', 'Smith', 55000.00, '2022-02-15', 'HR');
INSERT INTO Employee VALUES (3, 'Bob', 'Johnson', 70000.00, '2022-03-10', 'IT');
INSERT INTO Employee VALUES (4, 'Emily', 'Williams', 80000.00, '2022-04-20', 'Finance');
INSERT INTO Employee VALUES (5, 'David', 'Brown', 65000.00, '2022-05-05', 'Admin');
INSERT INTO Employee VALUES (6, 'Sophia', 'Jones', 72000.00, '2022-06-15', 'IT');
INSERT INTO Employee VALUES (7, 'Matthew', 'Wilson', 58000.00, '2022-07-02', 'HR');
INSERT INTO Employee VALUES (8, 'Ava', 'Davis', 75000.00, '2022-08-10', 'Finance');
INSERT INTO Employee VALUES (9, 'Michael', 'Miller', 67000.00, '2022-09-18', 'Admin');
INSERT INTO Employee VALUES (10, 'Olivia', 'Moore', 70000.00, '2022-10-01', 'IT');
INSERT INTO Employee VALUES (11, 'Ethan', 'Martin', 62000.00, '2022-11-15', 'Admin');
INSERT INTO Employee VALUES (12, 'Isabella', 'Harris', 78000.00, '2022-12-20', 'Finance');
INSERT INTO Employee VALUES (13, 'Daniel', 'Jackson', 59000.00, '2023-01-05', 'HR');
INSERT INTO Employee VALUES (14, 'Mia', 'Lee', 71000.00, '2023-02-12', 'IT');
INSERT INTO Employee VALUES (15, 'William', 'Taylor', 68000.00, '2023-03-01', 'Admin');
INSERT INTO Employee VALUES (16, 'Ava', 'Clark', 74000.00, '2023-04-15', 'Finance');
INSERT INTO Employee VALUES (17, 'Liam', 'Evans', 63000.00, '2023-05-10', 'HR');
INSERT INTO Employee VALUES (18, 'Emma', 'White', 79000.00, '2023-06-20', 'IT');
INSERT INTO Employee VALUES (19, 'Noah', 'Hall', 60000.00, '2023-07-05', 'Admin');
INSERT INTO Employee VALUES (20, 'Sophia', 'Ward', 72000.00, '2023-08-10', 'Finance');
INSERT INTO Employee VALUES (21, 'Logan', 'Turner', 56000.00, '2023-09-18', 'HR');
INSERT INTO Employee VALUES (22, 'Olivia', 'Carter', 77000.00, '2023-10-01', 'IT');
INSERT INTO Employee VALUES (23, 'Aiden', 'Baker', 64000.00, '2023-11-15', 'Admin');
INSERT INTO Employee VALUES (24, 'Amelia', 'Lopez', 83000.00, '2023-12-20', 'Finance');
INSERT INTO Employee VALUES (25, 'Lucas', 'Collins', 59000.00, '2024-01-05', 'HR');
INSERT INTO Employee VALUES (26, 'Ella', 'Cooper', 70000.00, '2024-02-12', 'IT');
INSERT INTO Employee VALUES (27, 'Jackson', 'Torres', 68000.00, '2024-03-01', 'Admin');
INSERT INTO Employee VALUES (28, 'Avery', 'Reed', 75000.00, '2024-04-15', 'Finance');
INSERT INTO Employee VALUES (29, 'Carter', 'Morgan', 61000.00, '2024-05-10', 'HR');
INSERT INTO Employee VALUES (30, 'Scarlett', 'Fisher', 72000.00, '2024-06-20', 'IT');
INSERT INTO Employee VALUES (31, 'Grayson', 'Porter', 54000.00, '2024-07-05', 'Admin');
INSERT INTO Employee VALUES (32, 'Lily', 'Ferguson', 76000.00, '2024-08-10', 'Finance');
INSERT INTO Employee VALUES (33, 'Christopher', 'Hill', 67000.00, '2024-09-18', 'HR');
INSERT INTO Employee VALUES (34, 'Zoey', 'Perry', 71000.00, '2024-10-01', 'IT');
INSERT INTO Employee VALUES (35, 'Nathan', 'Harrison', 59000.00, '2024-11-15', 'Admin');
INSERT INTO Employee VALUES (36, 'Addison', 'Graham', 78000.00, '2024-12-20', 'Finance');
INSERT INTO Employee VALUES (37, 'Mason', 'Sullivan', 63000.00, '2025-01-05', 'HR');
INSERT INTO Employee VALUES (38, 'Hannah', 'Woods', 71000.00, '2025-02-12', 'IT');
INSERT INTO Employee VALUES (39, 'Elijah', 'Kennedy', 66000.00, '2025-03-01', 'Admin');
INSERT INTO Employee VALUES (40, 'Leah', 'Barnes', 79000.00, '2025-04-15', 'Finance');
INSERT INTO Employee VALUES (41, 'Owen', 'Ross', 60000.00, '2025-05-10', 'HR');
INSERT INTO Employee VALUES (42, 'Natalie', 'Perez', 73000.00, '2025-06-20', 'IT');
INSERT INTO Employee VALUES (43, 'Caleb', 'Gomez', 57000.00, '2025-07-05', 'Admin');
INSERT INTO Employee VALUES (44, 'Brooklyn', 'Fletcher', 80000.00, '2025-08-10', 'Finance');
INSERT INTO Employee VALUES (45, 'Isaac', 'Jimenez', 69000.00, '2025-09-18', 'HR');
INSERT INTO Employee VALUES (46, 'Eva', 'Watkins', 72000.00, '2025-10-01', 'IT');
INSERT INTO Employee VALUES (47, 'Gabriel', 'Ortega', 62000.00, '2025-11-15', 'Admin');
INSERT INTO Employee VALUES (48, 'Aria', 'Rodriguez', 77000.00, '2025-12-20', 'Finance');
INSERT INTO Employee VALUES (49, 'Jack', 'Ruiz', 65000.00, '2026-01-05', 'HR');
INSERT INTO Employee VALUES (50, 'Aiden', 'Garcia', 70000.00, '2022-02-12', 'IT');
-- Bonus Table
INSERT INTO Bonus VALUES (1, 5000, '2022-02-01');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (2, 1200, '2023-08-09');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (3, 4300, '2023-06-25');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (4, 1000, '2022-08-20');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (5, 3000, '2023-09-14');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (6, 4300, '2023-06-20');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (7, 4300, '2022-10-02');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (8, 1200, '2023-03-26');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (9, 1200, '2023-05-27');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (10, 5000, '2022-03-02');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (11, 2600, '2023-02-19');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (12, 2500, '2024-02-21');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (13, 2500, '2024-01-05');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (14, 1000, '2022-02-06');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (15, 4300, '2023-04-07');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (16, 4300, '2021-11-24');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (17, 2000, '2021-11-22');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (18, 4300, '2023-10-09');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (19, 2500, '2023-06-14');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (20, 4000, '2022-07-08');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (21, 4300, '2021-11-29');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (22, 1200, '2022-03-25');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (23, 3000, '2022-02-07');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (24, 1000, '2023-10-15');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (25, 3000, '2021-11-01');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (26, 4000, '2022-10-22');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (27, 4000, '2022-08-20');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (28, 2600, '2024-01-21');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (29, 1000, '2022-11-25');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (30, 2600, '2022-06-08');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (31, 1000, '2022-04-06');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (32, 4300, '2024-02-12');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (33, 2000, '2022-04-07');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (34, 1200, '2022-05-13');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (35, 4000, '2022-01-31');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (36, 1200, '2022-12-07');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (37, 4300, '2022-05-11');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (38, 5000, '2023-12-04');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (39, 2500, '2023-04-06');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (40, 2600, '2023-03-04');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (41, 2000, '2023-11-02');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (42, 3000, '2023-07-30');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (43, 2600, '2022-03-25');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (44, 1200, '2021-12-20');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (45, 4000, '2021-11-14');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (46, 4000, '2023-01-17');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (47, 5000, '2022-04-06');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (48, 1000, '2022-05-01');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (49, 4300, '2022-03-27');
insert into Bonus (EMP_REF_ID, BONUS_AMOUNT, BONUS_DATE) values (50, 2600, '2022-10-31');
-- Title Table
INSERT INTO Title VALUES (1, 'Manager', '2022-01-01');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (2, 'Assistant', '2022-02-03');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (3, 'Manager', '2023-10-30');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (4, 'Assistant', '2022-07-19');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (5, 'Peoun', '2023-08-03');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (6, 'Manager', '2023-12-21');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (7, 'Manager', '2024-01-06');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (8, 'Peoun', '2023-09-25');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (9, 'Manager', '2022-04-30');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (10, 'Peoun', '2022-09-25');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (11, 'Manager', '2023-07-29');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (12, 'Manager', '2022-09-03');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (13, 'Employee', '2022-08-27');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (14, 'Peoun', '2023-02-21');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (15, 'Manager', '2022-06-02');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (16, 'Peoun', '2023-07-28');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (17, 'Assistant', '2023-06-23');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (18, 'Peoun', '2023-06-24');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (19, 'Manager', '2022-07-09');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (20, 'Employee', '2023-05-04');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (21, 'Peoun', '2023-12-11');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (22, 'Assistant', '2022-11-02');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (23, 'Peoun', '2022-08-17');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (24, 'Peoun', '2023-08-20');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (25, 'Assistant', '2023-08-03');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (26, 'Employee', '2023-04-20');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (27, 'Assistant', '2021-11-16');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (28, 'Assistant', '2023-08-28');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (29, 'Manager', '2024-02-03');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (30, 'Manager', '2022-03-27');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (31, 'Assistant', '2022-10-19');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (32, 'Employee', '2022-02-07');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (33, 'Manager', '2022-02-28');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (34, 'Employee', '2022-01-18');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (35, 'Assistant', '2022-10-24');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (36, 'Manager', '2022-04-18');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (37, 'Peoun', '2022-03-20');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (38, 'Manager', '2023-12-25');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (39, 'Manager', '2023-08-30');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (40, 'Peoun', '2023-05-18');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (41, 'Manager', '2023-09-10');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (42, 'Peoun', '2021-11-06');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (43, 'Manager', '2023-11-22');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (44, 'Assistant', '2024-01-20');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (45, 'Manager', '2022-10-14');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (46, 'Employee', '2021-11-19');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (47, 'Employee', '2023-02-08');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (48, 'Assistant', '2023-05-21');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (49, 'Peoun', '2022-01-07');
insert into Title (EMP_REF_ID, EMP_TITLE, AFFECTED_FROM) values (50, 'Employee', '2023-11-21');
-- 1. SQL query to print all Employee details from the Employee table order by FIRST_NAME
Ascending and DEPARTMENT Descending.
SELECT * FROM Employee ORDER BY FIRST_NAME ASC, DEPARTMENT DESC;
-- 2 SQL query to fetch the count of employees working in the department ‘Admin’.
SELECT COUNT(*) FROM Employee WHERE DEPARTMENT = 'Admin';
-- 3. SQL query to fetch Employee names with salaries >= 50000 and <= 100000.
SELECT FIRST_NAME, LAST_NAME FROM Employee WHERE SALARY BETWEEN 50000 AND
100000;
-- 4. SQL query to print details of the Workers who are also Managers.
SELECT E.* FROM Employee E
JOIN Title T ON E.EMP_ID = T.EMP_REF_ID AND T.EMP_TITLE = 'Manager';
-- 5. SQL query to fetch duplicate records having matching data in some fields of a table.
SELECT EMP_ID, COUNT(*) FROM Employee GROUP BY EMP_ID HAVING COUNT(*) > 1;
-- 6. SQL query to show only even rows from a table.
SELECT * FROM Employee WHERE MOD(EMP_ID, 2) = 0;
-- 7. SQL query to show records from one table that another table does not have. Find employees in
employee table that do not exist in bonus table.
DELETE FROM Bonus WHERE EMP_REF_ID = 50;
SELECT * FROM Employee WHERE EMP_ID NOT IN (SELECT EMP_REF_ID FROM Bonus);
-- 8. SQL query to show the top n (say 10) records of a table.
SELECT * FROM Employee LIMIT 10;
-- 9. Find people who have the same salary.
SELECT SALARY, COUNT(*) FROM Employee GROUP BY SALARY HAVING COUNT(*) > 1;
-- 10. SQL query to fetch the first 50% records from a table.
SELECT * FROM (
SELECT *,
ROW_NUMBER() OVER (ORDER BY EMP_ID) AS rn
FROM Employee
) AS subquery
WHERE rn <= (SELECT COUNT(*)/2 FROM Employee);
-- 11. Find the highest 2 salaries without LIMIT or TOP.
SELECT DISTINCT SALARY FROM Employee ORDER BY SALARY DESC LIMIT 2;
-- 12. Create a trigger to ensure that no employee joining date less than current date can be inserted
in the database.
DELIMITER //
CREATE TRIGGER before_insert_employee
BEFORE INSERT ON Employee
FOR EACH ROW
BEGIN
IF NEW.JOINING_DATE >= CURDATE() THEN
SIGNAL SQLSTATE '45000'
SET MESSAGE_TEXT = 'Joining date must be less than the current date.';
END IF;
END;
//
DELIMITER ;
-- TSETING 12
INSERT INTO Employee VALUES (51, 'PATEL', 'Fletcher', 80000.00, '2025-08-10', 'Finance');
-- 13. Create a trigger which will work before deletion in employee table and create a duplicate copy
of the record in another table employee_backup.
DELIMITER //
CREATE TRIGGER before_delete_employee
BEFORE DELETE ON Employee
FOR EACH ROW
BEGIN
INSERT INTO employee_backup (EMP_ID, FIRST_NAME, LAST_NAME, SALARY,
JOINING_DATE, DEPARTMENT)
VALUES (OLD.EMP_ID, OLD.FIRST_NAME, OLD.LAST_NAME, OLD.SALARY,
OLD.JOINING_DATE, OLD.DEPARTMENT);
END;
//
DELIMITER ;
-- TESING 13
DELETE FROM Title WHERE EMP_REF_ID = 50;
DELETE FROM Bonus WHERE EMP_REF_ID = 50;
DELETE FROM Employee WHERE EMP_ID = 50;
select * FROM employee_backup;
-- 14. Create a trigger to count the number of new tuples inserted using each insert statement.
DELIMITER //
CREATE TRIGGER after_insert_employee
AFTER INSERT ON Employee
FOR EACH ROW
BEGIN
INSERT INTO insert_count (table_name, count)
VALUES ('Employee', 1)
ON DUPLICATE KEY UPDATE count = count + 1;
END;
//
DELIMITER ;
-- TESTING 14
INSERT INTO Employee VALUES (52, 'PATELboss', 'Fletcher', 80000.00, '2021-08-10', 'Finance');
select * from insert_count;


asssssssssssssssssssssssssssssssssss222222222222222222222
-- Create the database
CREATE DATABASE studentdata;
-- Use the studentdata database
USE studentdata;
-- Create the student table
CREATE TABLE student (
serial_number INT PRIMARY KEY,
student_name VARCHAR(50),
subject1 INT,
subject2 INT,
subject3 INT,
subject4 INT,
subject5 INT,
subject6 INT
);
-- Insert 10 sample student records
INSERT INTO student (serial_number, student_name, subject1, subject2, subject3, subject4,
subject5, subject6)
VALUES
(1, 'John Doe', 85, 92, 78, 88, 94, 90),
(2, 'Jane Smith', 75, 80, 82, 88, 79, 85),
(3, 'Bob Johnson', 92, 88, 90, 87, 95, 91),
(4, 'Alice Brown', 78, 85, 76, 80, 82, 89),
(5, 'Charlie Davis', 93, 91, 89, 96, 87, 84),
(6, 'Eva White', 86, 92, 88, 75, 80, 92),
(7, 'David Lee', 77, 83, 79, 81, 75, 88),
(8, 'Grace Miller', 89, 90, 85, 92, 88, 91),
(9, 'Samuel Wilson', 94, 88, 87, 90, 91, 95),
(10, 'Olivia Turner', 82, 79, 80, 78, 84, 87);
-- Select all records from the student table
SELECT * FROM student;
-- Create a stored procedure to print "Hello World"
DELIMITER //
CREATE PROCEDURE temp()
BEGIN
SELECT "Hello World";
END;
//
DELIMITER ;
-- Call the temp stored procedure
CALL temp();
-- Create a stored procedure to calculate factorial
DELIMITER //
CREATE PROCEDURE facto(IN n INT)
BEGIN
DECLARE i INT DEFAULT 1;
DECLARE fact INT DEFAULT 1;
factorial: LOOP
SET fact = fact * i;
SET i = i + 1;
IF i <= n THEN
ITERATE factorial;
END IF;
LEAVE factorial;
END LOOP;
SELECT i, fact, n;
END;
//
DELIMITER ;
call studentdata.facto(5);
-- Create a stored function to calculate the average grade for 6 subjects
DELIMITER //
CREATE PROCEDURE calculate_average_grade(IN score1 INT, IN score2 INT, IN score3 INT,
IN score4 INT, IN score5 INT, IN score6 INT)
BEGIN
DECLARE average_score INT;
DECLARE total_score INT;
DECLARE avg_grade VARCHAR(10);
-- Calculate total score
SET total_score = score1 + score2 + score3 + score4 + score5 + score6;
-- Calculate average score
SET average_score = total_score / 6;
-- Calculate the average grade based on the average score
IF average_score >= 90 THEN
SET avg_grade = 'A';
ELSEIF average_score >= 70 THEN
SET avg_grade = 'B';
ELSEIF average_score >= 60 THEN
SET avg_grade = 'C';
ELSEIF average_score >= 50 THEN
SET avg_grade = 'D';
ELSE
SET avg_grade = 'E';
END IF;
-- Return the average grade
SELECT avg_grade, average_score;
END;
//
DELIMITER ;
-- Create a stored procedure to calculate average grade from student table
DELIMITER //
CREATE PROCEDURE calculate_student_average_grade(IN student_id INT)
BEGIN
DECLARE score1 INT;
DECLARE score2 INT;
DECLARE score3 INT;
DECLARE score4 INT;
DECLARE score5 INT;
DECLARE score6 INT;
DECLARE average_score INT;
DECLARE avg_grade VARCHAR(10);
-- Fetch scores for the specified student_id from the student table
SELECT subject1, subject2, subject3, subject4, subject5, subject6
INTO score1, score2, score3, score4, score5, score6
FROM student
WHERE serial_number = student_id;
-- Calculate total score
SET average_score = (score1 + score2 + score3 + score4 + score5 + score6) / 6;
-- Calculate the average grade based on the average score
IF average_score >= 90 THEN
SET avg_grade = 'A';
ELSEIF average_score >= 70 THEN
SET avg_grade = 'B';
ELSEIF average_score >= 60 THEN
SET avg_grade = 'C';
ELSEIF average_score >= 50 THEN
SET avg_grade = 'D';
ELSE
SET avg_grade = 'E';
END IF;
-- Return the average grade and average score
SELECT avg_grade AS grade, average_score AS avg_score;
END;
//
DELIMITER ;
call studentdata.calculate_student_average_grade(2);


ASSSSSSSSSSSSSSSSSSSSSSSSSS3333333333333333333333333
create DATABASE Teachers;
use Teachers;
-- Creating Teacher table
CREATE TABLE Teacher (
t_no INT PRIMARY KEY,
f_name VARCHAR(255),
l_name VARCHAR(255),
salary DECIMAL(10, 2),
supervisor INT,
joining_date DATE,
birth_date DATE,
title VARCHAR(50)
);
-- Creating Class table
CREATE TABLE Class (
class_no INT PRIMARY KEY,
t_no INT,
room_no INT,
FOREIGN KEY (t_no) REFERENCES Teacher(t_no)
);
-- Creating Pay_scale table
CREATE TABLE Pay_scale (
Min_limit DECIMAL(10, 2),
Max_limit DECIMAL(10, 2),
grade VARCHAR(10),
PRIMARY KEY (Min_limit, Max_limit)
);
-- Inserting data into Teacher table
INSERT INTO Teacher (t_no, f_name, l_name, salary, supervisor, joining_date, birth_date, title)
VALUES
(1, 'John', 'Doe', 50000.00, NULL, '2020-01-15', '1980-05-20', 'Professor'),
(2, 'Jane', 'Smith', 60000.00, 1, '2018-03-10', '1985-09-12', 'Associate Professor'),
(3, 'Mark', 'Johnson', 45000.00, 1, '2019-07-22', '1990-11-30', 'Assistant Professor'),
(4, 'Alice', 'Williams', 55000.00, NULL, '2021-02-05', '1982-08-18', 'Professor'),
(5, 'Bob', 'Jones', 70000.00, 2, '2017-06-08', '1975-04-25', 'Professor'),
(6, 'Emily', 'Davis', 48000.00, 3, '2022-09-14', '1988-12-07', 'Assistant Professor'),
(7, 'Michael', 'Brown', 62000.00, 1, '2016-04-30', '1972-03-15', 'Professor'),
(8, 'Samantha', 'Miller', 58000.00, NULL, '2023-11-02', '1983-07-10', 'Associate Professor'),
(9, 'David', 'Anderson', 52000.00, 5, '2020-08-18', '1978-09-28', 'Assistant Professor'),
(10, 'Sophia', 'Garcia', 53000.00, 2, '2019-01-07', '1987-06-03', 'Associate Professor'),
(11, 'Laura', 'Martinez', 8000.00, 1, '2020-04-12', '1982-09-22', 'Assistant Professor'),
(12, 'Daniel', 'Wilson', 15000.00, 3, '2019-08-25', '1975-11-10', 'Associate Professor'),
(13, 'Ella', 'Taylor', 12000.00, 1, '2022-02-18', '1988-05-05', 'Assistant Professor'),
(14, 'Christopher', 'Moore', 25000.00, 2, '2018-06-30', '1980-12-15', 'Professor'),
(15, 'Sophie', 'Lee', 18000.00, NULL, '2021-11-08', '1990-03-28', 'Associate Professor'),
(16, 'Connor', 'Hill', 10000.00, 5, '2017-03-02', '1985-07-18', 'Assistant Professor'),
(17, 'Olivia', 'Allen', 30000.00, 7, '2016-09-14', '1972-10-30', 'Professor'),
(18, 'Jackson', 'Ward', 7000.00, 8, '2023-04-30', '1983-03-25', 'Assistant Professor'),
(19, 'Aria', 'Clark', 11000.00, NULL, '2020-08-18', '1978-05-20', 'Associate Professor'),
(20, 'Logan', 'Evans', 6000.00, 5, '2019-01-07', '1987-11-03', 'Assistant Professor');
-- Inserting data into Class table with different room numbers
INSERT INTO Class (class_no, t_no, room_no)
VALUES
(101, 1, 201),
(102, 2, 202),
(103, 3, 203),
(104, 4, 204),
(105, 5, 205),
(106, 6, 206),
(107, 7, 207),
(108, 8, 208),
(109, 9, 209),
(110, 10, 210),
(111, 11, 211),
(112, 12, 212),
(113, 13, 213),
(114, 14, 214),
(115, 15, 215),
(116, 16, 216),
(117, 17, 217),
(118, 18, 218),
(119, 19, 219),
(120, 20, 220);
-- Inserting data into Pay_scale table
INSERT INTO Pay_scale (Min_limit, Max_limit, grade)
VALUES
(0.00, 9999.99, 'Grade A'),
(10000.00, 19999.99, 'Grade B'),
(20000.00, 39999.99, 'Grade C'),
(40000.00, 49999.99, 'Grade D'),
(50000.00, 69999.99, 'Grade E'),
(70000.00, 99999.99, 'Grade F');
-- Task 1: Accept a range of salary and print details of teachers from the teacher table.
DELIMITER //
CREATE PROCEDURE TEACHER_RANGE(IN min_sal INT, IN max_sal INT)
BEGIN
IF min_sal <= max_sal THEN
SELECT * FROM Teacher WHERE salary BETWEEN min_sal AND max_sal;
ELSE
SELECT "PLZ ENTER IN PROPER MANNER MIN_SAL < MAX_SAL";
END IF;
END;
//
DELIMITER ;

-- Task 2: Calculate the bonus amount using a cursor
DELIMITER //
CREATE PROCEDURE TEACHER_BONUS()
BEGIN
-- Declare variables to store fetched data
DECLARE v_teacher_id INT;
DECLARE v_f_name VARCHAR(250);
DECLARE v_l_name VARCHAR(250);
DECLARE v_salary DECIMAL(10, 2);
DECLARE v_bonus DECIMAL(10, 2);
-- Declare cursor
DECLARE Teach_Bonus CURSOR FOR
SELECT t_no, f_name, l_name, salary
FROM teacher;
-- Declare handler for NOT FOUND condition
DECLARE CONTINUE HANDLER FOR NOT FOUND
SET v_teacher_id = NULL;
-- Create a new table to store bonus values
CREATE TABLE IF NOT EXISTS teacher_bonus (
teacher_id INT PRIMARY KEY,
f_name VARCHAR(250),
l_name VARCHAR(250),
bonus DECIMAL(10, 2)
);
-- Open the cursor
OPEN Teach_Bonus;
-- Fetch and process data from the cursor
FETCH Teach_Bonus INTO v_teacher_id, v_f_name, v_l_name, v_salary;
-- Loop through the cursor results
WHILE v_teacher_id IS NOT NULL
DO
-- Calculate bonus based on salary conditions
IF v_salary < 10000 THEN
SET v_bonus = 0.10 * v_salary;
ELSEIF v_salary BETWEEN 10000 AND 20000 THEN
SET v_bonus = 0.20 * v_salary;
ELSEIF v_salary BETWEEN 20000 AND 25000 THEN
SET v_bonus = 0.25 * v_salary;
ELSE
SET v_bonus = 0.30 * v_salary;
END IF;
-- Insert the calculated bonus into the new table
INSERT INTO teacher_bonus (teacher_id, f_name, l_name, bonus)
VALUES (v_teacher_id, v_f_name, v_l_name, v_bonus);
-- Fetch the next row
FETCH Teach_Bonus INTO v_teacher_id, v_f_name, v_l_name, v_salary;
END WHILE;
-- Close the cursor
CLOSE Teach_Bonus;
END //
DELIMITER ;
CALL TEACHER_BONUS();
SELECT * FROM teacher_bonus;

-- Task 3: Using a simple LOOP structure, list the first 10 records of the ‘teachers’ table.
DELIMITER //
CREATE PROCEDURE TEACHER_RECORD(IN n INT)
BEGIN
DECLARE v_t_no INT;
DECLARE v_f_name VARCHAR(250);
DECLARE v_l_name VARCHAR(250);
DECLARE v_salary DECIMAL(10, 2);
DECLARE v_supervisor BOOL;
DECLARE v_joining_date DATE;
DECLARE v_birth_date DATE;
DECLARE v_title VARCHAR(50);
DECLARE c INTEGER;
DECLARE Teach_REC CURSOR FOR
SELECT t_no, f_name, l_name, salary, supervisor, joining_date, birth_date, title
FROM teacher;
DECLARE CONTINUE HANDLER FOR NOT FOUND
SET v_t_no = NULL;
SET c = 1;
CREATE TABLE IF NOT EXISTS TRECORDS (
t_no int primary key,
f_name varchar(255),
l_name varchar(255),
salary DECIMAL(10,2),
supervisor INT,
joining_date date,
birth_date date,
title varchar(50)
);
OPEN Teach_REC;
FETCH Teach_REC INTO
v_t_no,v_f_name,v_l_name,v_salary,v_supervisor,v_joining_date,v_birth_date,v_title;
WHILE c <= n
DO
INSERT TRECORDS (t_no, f_name, l_name, salary, supervisor,
joining_date, birth_date, title)
VALUES
(v_t_no,v_f_name,v_l_name,v_salary,v_supervisor,v_joining_date,v_birth_date,v_title);
FETCH Teach_REC INTO
v_t_no,v_f_name,v_l_name,v_salary,v_supervisor,v_joining_date,v_birth_date,v_title;
SET c = c + 1;
END WHILE;
CLOSE Teach_REC;
END //
DELIMITER ;
SELECT * FROM TRECORDS;

-- Task 4: Accept the room number and display teacher details.
DELIMITER //
CREATE PROCEDURE TEACHER_ROOMNO(IN room_number INT )
BEGIN
IF room_number >= 201 AND room_number <= 220 then
select Teacher.t_no, Teacher.f_name, Teacher.l_name, Teacher.birth_date,
Teacher.title from Teacher join Class on Teacher.t_no = Class.t_no where room_number =
Class.room_no ;
ELSE
select "Enter room number between 201 and 220";
END IF;
END;
//
DELIMITER ;

ASSSSSSSSSSSSSSSSSSSSSSSSS444444444444444444444
CREATE DATABASE students;
USE students;
CREATE TABLE Student (
student_id INT PRIMARY KEY,
student_name VARCHAR(50),
adm43_marks INT CHECK (adm43_marks >= 0 AND adm43_marks <= 100),
adm43_attendance INT CHECK (adm43_attendance >= 0 AND adm43_attendance <= 100)
);
CREATE TABLE chagnes_table (
notification_id INT AUTO_INCREMENT PRIMARY KEY,
stud_id INT,
message VARCHAR(255),
stud_name VARCHAR(50)
);
DELIMITER //
CREATE TRIGGER attend_mark_check
AFTER UPDATE ON Student
FOR EACH ROW
BEGIN
IF NEW.adm43_attendance < 85 THEN
INSERT INTO chagnes_table (stud_id, message, stud_name)
VALUES (NEW.student_id , 'Low attendance for student ' , NEW.student_name);
END IF;
IF NEW.adm43_marks < 40 THEN
INSERT INTO chagnes_table (stud_id, message, stud_name)
VALUES (NEW.student_id ,'Low marks for student ' , NEW.student_name );
END IF;
END;
//
DELIMITER ;
DELIMITER //
CREATE TRIGGER attend_mark_check_inst
AFTER INSERT ON Student
FOR EACH ROW
BEGIN
IF NEW.adm43_attendance < 85 THEN
INSERT INTO chagnes_table (stud_id, message, stud_name)
VALUES (NEW.student_id, 'Low attendance for student ' , NEW.student_name);
END IF;
IF NEW.adm43_marks < 40 THEN
INSERT INTO chagnes_table (stud_id, message, stud_name)
VALUES (NEW.student_id, 'Low marks for student ' , NEW.student_name );
END IF;
END;
//
DELIMITER ;

select * from chagnes_table;

INSERT INTO Student (student_id, student_name, adm43_marks, adm43_attendance)
VALUES
(1, 'John Doe', 85, 76),
(2, 'Jane Smith', 78, 82),
(3, 'Alice Johnson', 90, 85),
(4, 'Bob Williams', 82, 79),
(5, 'Emily Brown', 88, 92),
(6, 'Michael Davis', 76, 84),
(7, 'Sophia Wilson', 85, 91),
(8, 'William Martinez', 92, 88),
(9, 'Olivia Anderson', 79, 91),
(10, 'Daniel Taylor', 91, 88);
select * from chagnes_table;

select * from student;

UPDATE students.Student
SET adm43_attendance = 75
WHERE student_id = 1;
UPDATE students.Student
SET adm43_marks = 25
WHERE student_id = 1;
select * from chagnes_table;

select * from student;

ASSSSSSSSSSSSSSSSS5555555555555555555555
CREATE DATABASE ecommerce;
USE ecommerce;
CREATE TABLE products (
product_id SERIAL PRIMARY KEY,
product_name VARCHAR(50),
product_category VARCHAR(20),
product_price NUMERIC(10,2)
);
INSERT INTO products (product_name, product_category, product_price)
VALUES ('Product A', 'Category 1', 19.99),
('Product B', 'Category 2', 29.99),
('Product C', 'Category 1', 39.99),
('Product D', 'Category 3', 49.99),
('Product E', 'Category 2', 59.99);
CREATE TABLE inventory (
product_id INT,
inventory_date DATE,
inventory_level INT
);
INSERT INTO inventory (product_id, inventory_date, inventory_level)
VALUES (1, '2022-01-01', 100),
(2, '2022-01-01', 200),
(3, '2022-01-01', 150),
(4, '2022-01-01', 75),
(5, '2022-01-01', 250),
(1, '2022-01-02', 80),
(2, '2022-01-02', 180),
(3, '2022-01-02', 100),
(4, '2022-01-02', 60),
(5, '2022-01-02', 220),
(1, '2022-01-03', 50),
(2, '2022-01-03', 150),
(3, '2022-01-03', 75),
(4, '2022-01-03', 80),
(5, '2022-01-03', 200);
1) What are the top 5 products with the highest inventory levels on the most recent
inventory date ?
SELECT p.product_name, i.inventory_level
FROM products p
JOIN inventory i ON p.product_id = i.product_id
WHERE i.inventory_date = (SELECT MAX(inventory_date) FROM inventory)
ORDER BY i.inventory_level DESC
LIMIT 5;
2) What is the total inventory level for each product category on the most recent
inventory date ?
SELECT p.product_category, SUM(i.inventory_level) AS total_inventory_level
FROM products p
JOIN inventory i ON p.product_id = i.product_id
WHERE i.inventory_date = (SELECT MAX(inventory_date) FROM inventory)
GROUP BY p.product_category;
3) What is the average inventory level for each product category for the month of
January 2022 ?
SELECT p.product_category, AVG(i.inventory_level) AS avg_inventory_level
FROM products p
JOIN inventory i ON p.product_id = i.product_id
WHERE i.inventory_date >= '2022-01-01' AND i.inventory_date < '2022-02-01'
GROUP BY p.product_category;
4) Which products had a decrease in inventory level from the previous inventory
date to the current inventory date ?
SELECT i1.product_id, p.product_name, i1.inventory_level - i2.inventory_level AS
inventory_diff
FROM inventory i1
JOIN inventory i2 ON i1.product_id = i2.product_id
AND i1.inventory_date = i2.inventory_date + INTERVAL 1 day
JOIN products p ON i1.product_id = p.product_id
WHERE i1.inventory_level < i2.inventory_level;
5) What is the overall trend in inventory levels for each product category over the
month of January 2022 ?
SELECT p.product_category, i.inventory_date, AVG(i.inventory_level) AS avg_inventory_level
FROM products p
JOIN inventory i ON p.product_id = i.product_id
WHERE i.inventory_date >= '2022-01-01' AND i.inventory_date < '2022-02-01'
GROUP BY p.product_category, i.inventory_date
ORDER BY p.product_category, i.inventory_date;

ASSSSSSSSSSSSSS666666666666666666666666666
s1:
CREATE TYPE Person AS OBJECT (
name VARCHAR2(50),
age NUMBER,
address VARCHAR2(100)
);
Output:
Type created.
s2:
DECLARE
p1 Person;
BEGIN
p1 := Person('Purv Patel', 20, 'IIIT SURAT');
DBMS_OUTPUT.PUT_LINE('Name: ' || p1.name);
DBMS_OUTPUT.PUT_LINE('Age: ' || p1.age);
DBMS_OUTPUT.PUT_LINE('Address: ' || p1.address);
END;
Output:
Statement processed.
Name: Purv Patel
Age: 30
Address: IIIT SURAT
B)
s1:
CREATE OR REPLACE TYPE Person AS OBJECT (
id NUMBER,
name VARCHAR2(100),
age NUMBER,
-- displayDetails member function
MEMBER FUNCTION displayDetails RETURN VARCHAR2,
MEMBER PROCEDURE updateAge(newAge NUMBER)
);
Output:
Type created.
s2:
CREATE OR REPLACE TYPE BODY Person AS
MEMBER FUNCTION displayDetails RETURN VARCHAR2 IS
BEGIN
RETURN 'Person ID: ' || id || ', Name: ' || name || ', Age: ' || age;
END;
MEMBER PROCEDURE updateAge(newAge NUMBER) IS
BEGIN
age := newAge;
END;
END;
Output:
Type created.
s3:
DECLARE
p1 Person := Person(1, 'Purv', 20);
p2 Person := Person(2, 'Patel', 28);
BEGIN
DBMS_OUTPUT.PUT_LINE(p1.displayDetails());
DBMS_OUTPUT.PUT_LINE(p2.displayDetails());
p1.updateAge(25);
DBMS_OUTPUT.PUT_LINE('Updated age:');
DBMS_OUTPUT.PUT_LINE(p1.displayDetails());
DBMS_OUTPUT.PUT_LINE(p2.displayDetails());
END;
Output:
Statement processed.
Person ID: 1, Name: Purv, Age: 20
Person ID: 2, Name: Patel, Age: 28
Updated age:
Person ID: 1, Name: Purv, Age: 25
Person ID: 2, Name: Patel, Age: 28
C)
s1:
CREATE TYPE Employee AS OBJECT (
emp_id NUMBER,
emp_name VARCHAR2(100),
salary NUMBER,
MEMBER FUNCTION calculate_bonus RETURN NUMBER
);
Output:
Type created.
s2:
CREATE TYPE BODY Employee AS
MEMBER FUNCTION calculate_bonus RETURN NUMBER IS
bonus_percentage NUMBER;
bonus_amount NUMBER;
BEGIN
IF self.salary< 20000 THEN
bonus_percentage := 0.15;
ELSIF self.salary< 100000 THEN
bonus_percentage := 0.20;
ELSE
bonus_percentage := 0.25;
END IF;
bonus_amount := self.salary * bonus_percentage;
RETURN bonus_amount;
END;
END;
Output:
Type created.
s3:
DECLARE
emp_obj Employee; -- an instance of the Employee class
emp_bonus NUMBER; -- a variable to store the bonus amount
BEGIN
emp_obj := Employee(1, 'Purv Patel', 5000);
emp_bonus := emp_obj.calculate_bonus;
DBMS_OUTPUT.PUT_LINE('Employee Bonus: ' || emp_bonus);
END;
Output:
Statement processed.
Employee Bonus: 750
D)
s1:
CREATE OR REPLACE TYPE Employee AS OBJECT (
emp_id NUMBER,
emp_name VARCHAR2(90),
salary NUMBER,
MEMBER FUNCTION calculate_bonus RETURN NUMBER
);
Output:
Type created.
s2:
CREATE OR REPLACE TYPE BODY Employee AS
MEMBER FUNCTION calculate_bonus RETURN NUMBER IS
bonus_percentage NUMBER;
bonus_amount NUMBER;
BEGIN
IF self.salary< 20000THEN
bonus_percentage := 0.15;
ELSIF self.salary< 100000 THEN
bonus_percentage := 0.20;
ELSE
bonus_percentage := 0.25;
END IF;
bonus_amount := self.salary * bonus_percentage;
RETURN bonus_amount;
END;
END;
Output:
Type created.
s3:
CREATE OR REPLACE TYPE Manager AS OBJECT (
emp_id NUMBER,
emp_name VARCHAR2(90),
salary NUMBER,
employees_managed NUMBER, -- Additional
CONSTRUCTOR FUNCTION Manager(
emp_id NUMBER,
emp_name VARCHAR2,
salary NUMBER,
employees_managed NUMBER
) RETURN SELF AS RESULT,
MEMBER FUNCTION calculate_bonus RETURN NUMBER
);
Output:
Type created.
s4:
CREATE OR REPLACE TYPE BODY Manager AS
CONSTRUCTOR FUNCTION Manager(
emp_id NUMBER,
emp_name VARCHAR2,
salary NUMBER,
employees_managed NUMBER
) RETURN SELF AS RESULT IS
BEGIN
SELF.emp_id := emp_id;
SELF.emp_name := emp_name;
SELF.salary := salary;
SELF.employees_managed := employees_managed;
RETURN;
END;
MEMBER FUNCTION calculate_bonus RETURN NUMBER IS
bonus_percentage NUMBER;
bonus_amount NUMBER;
BEGIN
IF self.salary< 50000 THEN
bonus_percentage := 0.05;
ELSIF self.salary< 100000 THEN
bonus_percentage := 0.155;
ELSE
bonus_percentage := 0.25;
END IF;
bonus_amount := (self.salary + self.employees_managed * 1000) * bonus_percentage;
RETURN bonus_amount;
END;
END;
Output:
Type created.
s5:
DECLARE
emp_obj Employee;
emp_bonus NUMBER;
BEGIN
emp_obj := Employee(1, 'Purv Patel', 20000);
emp_bonus := emp_obj.calculate_bonus;
DBMS_OUTPUT.PUT_LINE('Employee Bonus: ' || emp_bonus);
END;
Output:
Statement processed.
Employee Bonus: 4000
s6:
DECLARE
manager_obj Manager;
manager_bonus NUMBER;
BEGIN
manager_obj := Manager(2, 'Patel Saheb', 90000, 15);
manager_bonus := manager_obj.calculate_bonus;
DBMS_OUTPUT.PUT_LINE('Manager Bonus: ' || manager_bonus);
END;
Output:
Statement processed.
Manager Bonus: 16275


ASSSSSSSSSSSSSSSSSSSSSSSSSSSS777777777777777777777777777777
CREATE DATABASE AS7;
USE AS7;
-- 1. Create a simple table countries
CREATE TABLE AS7.countries (
country_id INT,
country_name VARCHAR(50),
region_id INT
);
-- 2. Create a table countries if not exists
CREATE TABLE IF NOT EXISTS AS7.countries (
country_id INT,
country_name VARCHAR(50),
region_id INT
);
-- 3. Create the structure of table dup_countries similar to countries
CREATE TABLE AS7.dup_countries LIKE AS7.countries;
-- 4. Create a duplicate copy of countries table including structure and data
CREATE TABLE AS7.dup_countries AS SELECT * FROM AS7.countries;
-- 5. Create a table countries with a constraint allowing NULL values
CREATE TABLE AS7.countries (
country_id INT,
country_name VARCHAR(50),
region_id INT,
CONSTRAINT country_name_null CHECK (country_name IS NULL)
);
-- 6. Create a table jobs with max_salary check constraint
CREATE TABLE AS7.jobs (
job_id INT,
job_title VARCHAR(50),
min_salary DECIMAL(10,2),
max_salary DECIMAL(10,2),
CONSTRAINT max_salary_check CHECK (max_salary <= 25000)
);
-- 7. Create a table countries with specific allowed country entries
CREATE TABLE AS7.countries (
country_id INT,
country_name VARCHAR(50),
region_id INT,
CONSTRAINT country_name_check CHECK (country_name IN ('Italy', 'India', 'China'))
);
-- 8. Create a table countries with no duplicate country_id allowed
CREATE TABLE AS7.countries (
country_id INT PRIMARY KEY,
country_name VARCHAR(50),
region_id INT
);
-- 9. Create a table jobs with default values for specified columns
CREATE TABLE AS7.jobs (
job_id INT,
job_title VARCHAR(50) DEFAULT '',
min_salary DECIMAL(10,2) DEFAULT 8000,
max_salary DECIMAL(10,2)
);
-- 10. Create a table countries with country_id as a key field
CREATE TABLE AS7.countries (
country_id INT UNIQUE,
country_name VARCHAR(50),
region_id INT
);
-- 11. Create a table countries with auto-incremented country_id and unique constraint
CREATE TABLE AS7.countries (
country_id INT AUTO_INCREMENT PRIMARY KEY,
country_name VARCHAR(50),
region_id INT,
UNIQUE(country_id)
);
-- 12. Create a table countries with unique combination of country_id and region_id
CREATE TABLE AS7.countries (
country_id INT,
country_name VARCHAR(50),
region_id INT,
UNIQUE(country_id, region_id)
);


ASSSSSSSSSSSSSSSSSSSSSSSSSSSSS8888888888888888888888888888

CREATE DATABASE Deadlock;
USE Deadlock;
CREATE TABLE Departments (
department_id INT PRIMARY KEY,
name VARCHAR(100),
hod_email VARCHAR(100)
);
CREATE TABLE Students (
student_id INT PRIMARY KEY,
name VARCHAR(100),
department_id INT,
FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);
CREATE TABLE Subjects (
subject_id INT PRIMARY KEY,
name VARCHAR(100),
department_id INT,
FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);
CREATE TABLE Students2 (
student_id INT PRIMARY KEY,
name VARCHAR(100),
department_id INT,
FOREIGN KEY (department_id) REFERENCES Departments(department_id)
);
INSERT INTO Students2 (student_id, name, department_id) VALUES
(1, 'John Doe', 1),
(2, 'Jane Smith', 2),
(5, 'Emily Wilson', 3),
(10, 'James Clark', 1);
INSERT INTO Departments (department_id, name, hod_email) VALUES
(1, 'Science', 'sciencedept@university.edu'),
(2, 'Humanities', 'humanitiesdept@university.edu'),
(3, 'Arts', 'artsdept@university.edu');
INSERT INTO Students (student_id, name, department_id) VALUES
(1, 'John Doe', 1),
(2, 'Jane Smith', 2),
(3, 'Alice Johnson', 1),
(4, 'Bob Brown', 2),
(5, 'Emily Wilson', 3),
(6, 'Michael Lee', 3),
(7, 'Sara Davis', 1),
(8, 'David Martinez', 2),
(9, 'Olivia Taylor', 3),
(10, 'James Clark', 1);
INSERT INTO Subjects (subject_id, name, department_id) VALUES
(1, 'Mathematics', 1),
(2, 'Physics', 1),
(3, 'Chemistry', 2),
(4, 'Biology', 2),
(5, 'English', 3),
(6, 'History', 3),
(7, 'Computer Science', 1),
(8, 'Economics', 2),
(9, 'Geography', 3),
(10, 'Art', 1);
SELECT Students.student_id, Students.name, Departments.name AS department_name,
Departments.hod_email
FROM Students
INNER JOIN Departments ON Students.department_id = Departments.department_id;
SELECT DISTINCT *
FROM (
SELECT student_id, name, department_id FROM Students
UNION
SELECT student_id, name, department_id FROM Students2
)AS combined_table;


ASSSSSSSSSSSSSSSSSSSSSSSS999999999999999999999999999
SET GLOBAL innodb_print_all_deadlocks = ON;
CREATE DATABASE deadlock;
USE deadlock;
CREATE TABLE Animals (name VARCHAR(10) PRIMARY KEY, value INT) ENGINE =
InnoDB;
CREATE TABLE Birds (name VARCHAR(10) PRIMARY KEY, value INT) ENGINE =
InnoDB;
INSERT INTO Animals (name,value) VALUES ("Aardvark",10);
INSERT INTO Birds (name,value) VALUES ("Buzzard",20);
START TRANSACTION;
SELECT value FROM Animals WHERE name='Aardvark' FOR UPDATE;
SELECT REQUESTING_ENGINE_LOCK_ID as Req_Lock_Id,
REQUESTING_ENGINE_TRANSACTION_ID as Req_Trx_Id,
BLOCKING_ENGINE_LOCK_ID as Blk_Lock_Id,
BLOCKING_ENGINE_TRANSACTION_ID as Blk_Trx_Id
FROM performance_schema.data_lock_waits;
SELECT ENGINE_LOCK_ID as Lock_Id,
ENGINE_TRANSACTION_ID as Trx_id,
OBJECT_NAME as `Table`,
INDEX_NAME as `Index`,
LOCK_DATA as Data,
LOCK_MODE as Mode,
LOCK_STATUS as Status,
LOCK_TYPE as Type
FROM performance_schema.data_locks;
UPDATE Birds SET value=70 WHERE name='Buzzard';
USE deadlock;
START TRANSACTION;
SELECT value FROM Birds WHERE name='Buzzard' FOR UPDATE;
SELECT ENGINE_TRANSACTION_ID as Trx_Id,
OBJECT_NAME as `Table`,
INDEX_NAME as `Index`,
LOCK_DATA as Data,
LOCK_MODE as Mode,
LOCK_STATUS as Status,
LOCK_TYPE as Type
FROM performance_schema.data_locks;
UPDATE Animals SET value=30 WHERE name='Aardvark';