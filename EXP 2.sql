-- create
CREATE TABLE certificate(
    certificate_id INT PRIMARY KEY,
    student_name VARCHAR(50),
    course_name VARCHAR(100),
    issue_date DATE
);

-- insert
INSERT INTO certificate
VALUES
(1, 'Bhargavi Potey', 'SQL Programming', '2029-11-12');

-- fetch
SELECT
'CERTIFICATE OF COMPLETION' AS Certificate,
student_name AS Student_name,
course_name AS Course,
issue_date AS Issue_date
FROM certificate;