CREATE TABLE students (
    id INT PRIMARY KEY AUTO_INCREMENT,
    name VARCHAR(50) NOT NULL,
    age INT,
    grade VARCHAR(10)
);

INSERT INTO students (name, age, grade)
VALUES ('Alice', 20, 'A');

INSERT INTO students (name, age, grade)
VALUES 
('Bob', 22, 'B'),
('Charlie', NULL, 'C'), -- NULL age
('Diana', 21, NULL);    -- NULL grade

SET SQL_SAFE_UPDATES = 0;

UPDATE students
SET grade = 'A+'
WHERE name = 'Bob';


DELETE FROM students
WHERE name = 'Charlie';

DELETE FROM students
WHERE grade = 'C';

DELETE FROM students;








