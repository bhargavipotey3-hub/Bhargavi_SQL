DROP TABLE IF EXISTS Appointment;
DROP TABLE IF EXISTS Doctor;
DROP TABLE IF EXISTS Patient;

CREATE TABLE Patient (
    patient_id INT PRIMARY KEY,
    patient_name VARCHAR(50),
    age INT,
    gender VARCHAR(10),
    disease VARCHAR(50)
);

CREATE TABLE Doctor (
    doctor_id INT PRIMARY KEY,
    doctor_name VARCHAR(50),
    specialization VARCHAR(50)
);

CREATE TABLE Appointment (
    appointment_id INT PRIMARY KEY,
    patient_id INT,
    doctor_id INT,
    appointment_date DATE
);

INSERT INTO Patient VALUES
(1, 'Rahul', 25, 'Male', 'Fever'),
(2, 'Priya', 30, 'Female', 'Diabetes'),
(3, 'Amit', 40, 'Male', 'Blood Pressure');

INSERT INTO Doctor VALUES
(101, 'Dr. Sharma', 'Cardiologist'),
(102, 'Dr. Patil', 'Physician'),
(103, 'Dr. Khan', 'Dermatologist');

INSERT INTO Appointment VALUES
(1001, 1, 102, '2026-08-20'),
(1002, 2, 101, '2026-08-21'),
(1003, 3, 101, '2026-08-22');

-- SHOW RESULTS
SELECT * FROM Patient;

SELECT * FROM Doctor;

SELECT * FROM Appointment;