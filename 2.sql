



-- 1
-- SELECT * FROM WARDS 

-- 2
-- SELECT NAME, PHONE
-- FROM DOCTORS

-- 3
-- SELECT DISTINCT FLOOR
-- FROM WARDS

-- 4
-- SELECT NAME, SEVERITY
-- FROM DISEASES
-- WHERE NAME = 'PNEUMONIA'

-- 5
-- SELECT NAME 
-- FROM DEPARTMENTS
-- WHERE BUILDING = 4
-- AND FINANCING > 1500


-- 6
-- SELECT NAME 
-- FROM DEPARTMENTS
-- WHERE BUILDING = 3
-- AND FINANCING BETWEEN 1500 AND 2000

-- 7
-- SELECT NAME 
-- FROM WARDS
-- WHERE (BUILDING = 4
-- OR BUILDING = 5)
-- AND FLOOR = 1

-- 8
-- SELECT NAME, BUILDING, FINANCING
-- FROM DEPARTMENTS
-- WHERE (BUILDING = 3 OR BUILDING = 6)
-- AND FINANCING BETWEEN 1000 AND 2000

-- 9
-- SELECT NAME, SURNAME
-- FROM DOCTORS 
-- WHERE SALARY > 1000


-- 10
-- SELECT NAME, SURNAME
-- FROM DOCTORS 
-- WHERE (SALARY / 2) > 500


-- 11
-- SELECT DISTINCT NAME
-- FROM EXAMINATIONS
-- WHERE START_TIME BETWEEN '12:00' AND '15:00'
-- AND DAY_OF_WEEK = 1 
-- OR DAY_OF_WEEK = 2 
-- OR DAY_OF_WEEK = 3

-- 12
-- SELECT *
-- FROM DEPARTMENTS
-- WHERE BUILDING = 1
-- OR BUILDING = 3
-- OR BUILDING = 8
-- OR BUILDING = 10


-- 13
-- SELECT NAME 
-- FROM DISEASES
-- WHERE SEVERITY != 2 AND
-- SEVERITY != 3


-- 14
-- SELECT NAME 
-- FROM DEPARTMENTS
-- WHERE BUILDING != 1 AND
-- BUILDING != 3


-- 15
-- SELECT NAME 
-- FROM DEPARTMENTS
-- WHERE BUILDING = 1 OR
-- BUILDING = 3

-- 16
-- SELECT NAME 
-- FROM DOCTORS
-- WHERE NAME LIKE 'J%'



