CREATE DATABASE companydb;
use companydb;
SELECT * FROM Employees WHERE EmployeeID = 1 OR Salary < 5000;
INSERT INTO Employees (FirstName, LastName, HireDate, Salary)
VALUES
('Nguyen', 'An', '2023-05-15', 12000000),
('Tran', 'Binh', '2022-11-01', 15000000),
('Le', 'Chi', '2024-02-20', 18000000);


