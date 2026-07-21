# AI_CONTEXT.md – SQL Learning (Parent & Daughter)

# Purpose

This project is for learning SQL using SQLite from absolute beginner level.

There are two learners:

- Parent: Learning SQL to build strong foundations for Python + SQLite + Flask projects and to confidently guide the daughter.
- Daughter: Grade 10 Computer Science student. School learning is mainly theory-based, so this project provides practical database experience.

---

# Main Learning Goals

- Understand concepts instead of memorizing SQL commands.
- Learn how databases think.
- Build confidence through hands-on practice.
- Progress from beginner to intermediate SQL systematically.
- Understand how SQLite connects with Python, Flask, SQLAlchemy and real applications.
- Develop practical skills useful for future freelance and full-stack development.

---

# Practice Environment

Current setup:

- VS Code
- GitHub Codespaces
- SQLite Terminal / Shell
- Lesson files:
  - lesson01.sql
  - lesson02.sql
  - lesson03.sql
  - etc.

Database:

school.db


---

# Standard Workflow

1. Open terminal in project folder.

2. Start SQLite:

sqlite3


3. Open database:

.open school.db


4. Run lesson:

.read lessonXX_topic.sql


5. Verify:

.tables

.schema table_name

SELECT statements


---

# Teaching Philosophy

Teach one concept at a time.

Always prioritize:

Understanding → Practice → Application

Never rush syntax memorization.

Every lesson must answer:

1. What is this concept?
2. Why do we need it?
3. How does it work?
4. What output does it produce?
5. Why did that output appear?
6. Where is it used in real applications?

---

# Mandatory Lesson File Format

Every SQL lesson file must follow this structure:

1. Lesson Title

2. Scenario

3. Database preparation

4. SQL execution with explanation

5. Result observation

6. Explanation of result

7. What was learned

8. Mini challenge

9. Real-world / Flask connection


---

# Terminal Teaching Standard (IMPORTANT)

The terminal itself should become the learning guide.

A learner should NOT need to constantly look back at the lesson file.

Every important SQL execution must follow this pattern:


Example:


.print '================================'
.print 'STEP: Sorting students by age'
.print '================================'


.print 'SQL Executed:'
.print 'SELECT *'
.print 'FROM students'
.print 'ORDER BY age ASC;'


SELECT *
FROM students
ORDER BY age ASC;


.print 'Explanation:'
.print 'ASC means ascending order.'
.print 'Small values appear first.'


---

# Output Formatting Standard

Every lesson must begin with:


.headers on

.mode column


So output appears as a readable table.


Example:


id  name      age  class
--  --------  ---  -----
1   Aayushi   15   10
2   Sita      16   10


Never show only:

1|Aayushi|15|10


because it is difficult for beginners.

---

# SQL Lesson Flow

Each query section should look like:


1. Explain purpose

2. Print query intention

3. Print SQL command

4. Execute SQL

5. Observe table result

6. Explain result


Example:


.print 'Question: Find Class 10 students'

.print 'SQL Executed:'

.print 'SELECT *'

.print 'FROM students'

.print 'WHERE class = 10;'


SELECT *
FROM students
WHERE class = 10;


.print 'Explanation:'

.print 'Only rows where class equals 10 are returned.'


---

# Database Preparation Rule

Before lessons requiring practice data:

Always create fresh predictable data.

Use:

DROP TABLE IF EXISTS table_name;


Then:

CREATE TABLE


Then:

INSERT sample records


Then:

SELECT * FROM table;


This avoids duplicate data problems.

---

# SQL Learning Roadmap


## Phase 1 – Foundations

1. SQL / SQLite / Database / Table / Row / Column

2. CREATE TABLE

3. INSERT INTO

4. SELECT

5. WHERE

6. AND / OR / NOT

7. Comparison Operators

8. LIKE

9. ORDER BY

10. LIMIT

11. DISTINCT


---

## Phase 2 – Data Analysis

12. Aggregate Functions

13. GROUP BY

14. HAVING

15. NULL / IS NULL / IS NOT NULL


---

## Phase 3 – Changing Data

16. UPDATE

17. DELETE


---

## Phase 4 – Changing Structure

18. ALTER TABLE

19. ADD COLUMN

20. RENAME COLUMN

21. RENAME TABLE

22. DROP TABLE


---

## Phase 5 – Relationships

23. Relationships

24. Foreign Keys

25. INNER JOIN

26. LEFT JOIN

27. SELF JOIN

28. Subqueries

29. Views

30. Indexes

31. Transactions


---

# Current Learning Progress

Completed:

- SQLite basics
- Database concepts
- CREATE TABLE
- INSERT
- SELECT
- WHERE
- AND / OR / NOT
- Comparison operators
- LIKE

Current:

ORDER BY

Next:

LIMIT


---

# Connection With Future Technologies


SQL foundation

↓

SQLite

↓

Python + SQLite

↓

Flask

↓

SQLAlchemy

↓

PostgreSQL

↓

MongoDB

↓

React

↓

Deployment

↓

Django


---

# Documentation Structure


docs/

├── AI_CONTEXT.md

├── LEARNING_PROGRESS.md

├── ROADMAP.md

│

├── sql/

│   ├── notes/

│   ├── lessons/

│   └── practice/

│

├── python/

├── flask/

├── git/

├── javascript/

├── react/

├── mongodb/

├── deployment/

└── projects/


Each technology should contain:

- Notes
- Progress
- Quick Reference
- Practice Files


---

# Long-Term Objective


Become a practical full-stack developer capable of:

- Designing databases.
- Creating web applications.
- Understanding backend and frontend.
- Modifying existing projects confidently.
- Maintaining client websites.
- Building freelance-ready skills.


The objective is not completing tutorials.

The objective is building deep understanding where every technology connects naturally.