DROP TABLE IF EXISTS students;


CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    class INTEGER
);


INSERT INTO students (name, age, class) VALUES ('Aayushi', 15, 10);
INSERT INTO students (name, age, class) VALUES ('Sita', 16, 10);
INSERT INTO students (name, age, class) VALUES ('Ram', 14, 9);
INSERT INTO students (name, age, class) VALUES ('Hari', 15, 8);
INSERT INTO students (name, age, class) VALUES ('Gita', 13, 8);
INSERT INTO students (name, age, class) VALUES ('Krishna', 16, 10);
INSERT INTO students (name, age, class) VALUES ('Rita', 14, 9);
INSERT INTO students (name, age, class) VALUES ('Mohan', 15, 10);
INSERT INTO students (name, age, class) VALUES ('Anita', 13, 8);
INSERT INTO students (name, age, class) VALUES ('Bikash', 16, 9);

SELECT * FROM students;




