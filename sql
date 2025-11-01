CREATE DATABASE college_admissions;
USE college_admissions;

CREATE TABLE application (
    id INT PRIMARY KEY,
    name VARCHAR(100),
    age INT,
    course VARCHAR(100),
    status VARCHAR(20)  -- e.g., "Pending", "Accepted", "Rejected"
);
