CREATE DATABASE Companydb;
use Companydb;
CREATE TABLE Employees (
EmployeeID INT PRIMARY KEY AUTO_INCREMENT ,
FirstName VARCHAR ( 50 ) ,
LastName VARCHAR ( 50) ,
HireDate DATE , 
Salary DECIMAL(10,2)
 ) ;
 SELECT * FROM Employees;
SELECT * FROM Employees
WHERE Salary > 5000;
SELECT * FROM Employees
ORDER BY HireDate DESC;
INSERT INTO Employees (FirstName, LastName, HireDate, Salary)
VALUES
('Nguyen', 'An', '2023-05-15', 12000000),
('Tran', 'Binh', '2022-11-01', 15000000),
('Le', 'Chi', '2024-02-20', 18000000);


