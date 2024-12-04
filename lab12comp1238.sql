-- Thomas Osorno
-- Lab 12 SQL Queries

-- 1. Concatenate Course Name and Semester
SELECT course_name || ' - ' || semester AS course_info 
FROM courses;
-- 2. Find Courses with Labs on Fridays
SELECT course_id, course_name, lab_time 
FROM courses 
WHERE lab_time LIKE 'Friday';
