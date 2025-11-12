CREATE DATABASE companydb;
use companydb;
CREATE TABLE Employee(
EmployeeID INT PRIMARY KEY AUTO_INCREMENT, 
 FirstName VARCHAR ( 50) ,
LastName VARCHAR ( 50 ) ,
HireDate DATE ,
Salary INT 
);