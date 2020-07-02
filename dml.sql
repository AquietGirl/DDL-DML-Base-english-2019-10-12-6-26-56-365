-- Insert record
INSERT INTO student(id, name, age, sex) VALUES("001", "Colin", 18, "male");

-- Revise record
UPDATE student SET age = 20 WHERE id = "001";

--  Delete record
DELETE FROM student WHERE id = "001";

-- Search record
SELECT * FROM student WHERE id = "001";