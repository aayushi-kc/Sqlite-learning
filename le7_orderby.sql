.headers on
.mode column


.print '=========================================='
.print 'LESSON 8: ORDER BY'
.print 'Topic: Sorting Data'
.print '=========================================='


.print ''
.print 'SCENARIO:'
.print 'A school database contains student records.'
.print 'The school wants reports sorted by age and name.'
.print 'ORDER BY helps arrange the displayed results.'
.print ''



.print '=========================================='
.print 'STEP 1: Creating fresh students table'
.print '=========================================='


DROP TABLE IF EXISTS students;


CREATE TABLE students (
    id INTEGER PRIMARY KEY,
    name TEXT,
    age INTEGER,
    class INTEGER
);


.print 'Students table created successfully.'
.print ''



.print '=========================================='
.print 'STEP 2: Inserting student records'
.print '=========================================='


INSERT INTO students (name, age, class) VALUES
('Aayushi',15,10),
('Sita',16,10),
('Ram',14,9),
('Hari',15,8),
('Gita',13,8),
('Krishna',16,10),
('Rita',14,9),
('Mohan',15,10),
('Anita',13,8),
('Bikash',16,9);


.print '10 student records inserted.'
.print ''



.print '=========================================='
.print 'STEP 3: Viewing original table'
.print '=========================================='


.print 'SQL Executed:'
.print 'SELECT *'
.print 'FROM students;'
.print ''


SELECT *
FROM students;



.print ''
.print 'Explanation:'
.print 'The table is shown in insertion order.'
.print 'No sorting has been applied yet.'
.print ''



.print '=========================================='
.print 'STEP 4: ORDER BY age ASC'
.print '=========================================='


.print 'Question:'
.print 'Show students from youngest age to oldest age.'
.print ''


.print 'SQL Executed:'
.print 'SELECT *'
.print 'FROM students'
.print 'ORDER BY age ASC;'
.print ''


SELECT *
FROM students
ORDER BY age ASC;



.print ''
.print 'Explanation:'
.print 'ASC means Ascending order.'
.print 'The smallest value appears first.'
.print 'Age order becomes:'
.print '13 -> 14 -> 15 -> 16'
.print ''



.print '=========================================='
.print 'STEP 5: ORDER BY age DESC'
.print '=========================================='


.print 'Question:'
.print 'Show students from oldest age to youngest age.'
.print ''


.print 'SQL Executed:'
.print 'SELECT *'
.print 'FROM students'
.print 'ORDER BY age DESC;'
.print ''


SELECT *
FROM students
ORDER BY age DESC;



.print ''
.print 'Explanation:'
.print 'DESC means Descending order.'
.print 'The largest value appears first.'
.print 'Age order becomes:'
.print '16 -> 15 -> 14 -> 13'
.print ''



.print '=========================================='
.print 'STEP 6: ORDER BY name'
.print '=========================================='


.print 'Question:'
.print 'Arrange students alphabetically by name.'
.print ''


.print 'SQL Executed:'
.print 'SELECT *'
.print 'FROM students'
.print 'ORDER BY name ASC;'
.print ''


SELECT *
FROM students
ORDER BY name ASC;



.print ''
.print 'Explanation:'
.print 'Text values are arranged alphabetically.'
.print 'A comes before B, B comes before C.'
.print ''



.print '=========================================='
.print 'STEP 7: Using WHERE with ORDER BY'
.print '=========================================='


.print 'Question:'
.print 'Show only Class 10 students'
.print 'and arrange them from highest age to lowest age.'
.print ''


.print 'SQL Executed:'
.print 'SELECT *'
.print 'FROM students'
.print 'WHERE class = 10'
.print 'ORDER BY age DESC;'
.print ''


SELECT *
FROM students
WHERE class = 10
ORDER BY age DESC;



.print ''
.print 'Explanation:'
.print 'First SQLite filters Class 10 students.'
.print 'Then SQLite sorts those results by age.'
.print ''



.print '=========================================='
.print 'WHAT YOU LEARNED'
.print '=========================================='


.print '1. ORDER BY sorts query results.'
.print '2. ASC means small to large.'
.print '3. DESC means large to small.'
.print '4. ORDER BY does not change stored data.'
.print '5. WHERE comes before ORDER BY.'



.print ''
.print '=========================================='
.print 'MINI CHALLENGE'
.print '=========================================='


.print 'Try answering before writing SQL:'


.print ''
.print '1. Which student appears first?'
.print 'SELECT * FROM students ORDER BY name ASC;'


.print ''
.print '2. Which students appear at the top?'
.print 'SELECT * FROM students ORDER BY age DESC;'


.print ''
.print '3. Show only Class 8 students sorted by name.'



.print ''
.print '=========================================='
.print 'REAL WORLD CONNECTION'
.print '=========================================='


.print 'School system:'
.print 'ORDER BY marks DESC creates a ranking list.'


.print ''
.print 'Blog website:'
.print 'ORDER BY created_date DESC shows newest posts first.'


.print ''
.print 'Online shopping:'
.print 'ORDER BY price ASC shows cheapest items first.'


.print ''
.print '=========================================='
.print 'END OF LESSON 8'
.print '=========================================='