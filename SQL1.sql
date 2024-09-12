CREATE TABLE attendance (
   ROLL_NO INTEGER PRIMARY KEY,
   NAME TEXT,
   REGION TEXT,
   PRESENT_ABSENT TEXT
);

INSERT INTO attendance (ROLL_NO, NAME, REGION, PRESENT_ABSENT)
VALUES (136, "Avya", "Vacoas", "Present"),
       (137, "Prasham", "Hermitage", "Present"),
       (138, "Dhruv", "La Marie", "Absent");

SELECT * FROM attendance 
WHERE PRESENT_ABSENT="Present"