https://www.hackerrank.com/challenges/more-than-75-marks/problem
SELECT name FROM students WHERE marks > 75 ORDER BY SUBSTRING(name, -3) ASC, id ASC;