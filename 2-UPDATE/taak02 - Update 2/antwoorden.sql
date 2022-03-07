-- Opdracht 1
UPDATE studenten2 SET klas = '9X';
-- Opdracht 2 
UPDATE studenten2 SET klas = '9Z'
WHERE klas = '9X' AND student_id > 7;
-- Opdracht 3
UPDATE studenten2 SET woonplaats = 'Amsterdam' WHERE student_id <= 2 OR student_id > 7;
-- Opdracht 4
UPDATE studenten2 SET woonplaats = 'Uithoorn' WHERE woonplaats = 'Amsterdam' AND klas = '9X';

