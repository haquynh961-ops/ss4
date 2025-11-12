CREATE DATABASE companydb;
use companydb;
CREATE TABLE Employee(
EmployeeID INT PRIMARY KEY AUTO_INCREMENT, 
 FirstName VARCHAR ( 50) ,
LastName VARCHAR ( 50 ) ,
HireDate DATE ,
Salary INT 
);
INSERT INTO Employees (FirstName, LastName, HireDate, Salary)
VALUES
('Nguyen', 'An', '2023-05-15', 12000000),
('Tran', 'Binh', '2022-11-01', 15000000),
('Le', 'Chi', '2024-02-20', 18000000);
