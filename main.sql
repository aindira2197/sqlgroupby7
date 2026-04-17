CREATE TABLE teachers (
    id INT,
    subject VARCHAR(50),
    experience_years INT
);

INSERT INTO teachers VALUES
(1, 'Matematika', 10),
(2, 'Matematika', 15),
(3, 'Tarix', 8);

SELECT subject, MAX(experience_years) AS max_experience
FROM teachers
GROUP BY subject;
