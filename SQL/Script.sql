 1: Создание таблицы и изменение данных
CREATE TABLE EmployeeDetails (
EmployeeID INTEGER PRIMARY KEY,
EmployeeName TEXT,
Position TEXT,
HireDate DATE,
Salary NUMERIC
);
-- Добавление данных
INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position,
HireDate, Salary) VALUES (1, 'John Smith', 'Sales Manager',
'2022-01-15', 55000);
INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position,
HireDate, Salary) VALUES (2, 'Jane Doe', 'Marketing Specialist',
'2021-06-30', 48000);
INSERT INTO EmployeeDetails (EmployeeID, EmployeeName, Position,
HireDate, Salary) VALUES (3, 'Emily Johnson', 'Software Engineer',
'2023-03-22', 65000);
