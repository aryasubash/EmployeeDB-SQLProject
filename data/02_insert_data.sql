USE EmployeeDB;

INSERT INTO Departments (DepartmentName) VALUES 
('IT'), ('HR'), ('Finance'), ('Marketing');

INSERT INTO Roles (RoleName) VALUES 
('Analyst'), ('Manager'), ('Developer'), ('Intern');

INSERT INTO Employees (FirstName, LastName, DOB, Email, DepartmentID, RoleID, Salary, HireDate, PerformanceRating)
VALUES
('Arya','Subash','2004-06-15','arya@acompany.com',1,1,4500,'2022-01-10',5),
('John','Doe','1990-02-20','john@acompany.com',2,2,6000,'2021-05-15',4),
('Jane','Smith','1985-11-12','jane@acompany.com',3,2,6500,'2020-03-12',3),
('Mike','Brown','1995-08-08','mike@acompany.com',1,3,4000,'2023-02-01',2),
('Lily','Adams','1992-03-22','lily.adams@acompany.com',4,1,4800,'2021-07-19',4),
('Tom','Harris','1988-09-14','tom.harris@acompany.com',1,3,5200,'2020-10-01',3),
('Sophie','Meyer','1995-12-01','sophie.meyer@acompany.com',2,4,4100,'2022-03-05',5),
('Lucas','Wagner','1991-06-10','lucas.wagner@acompany.com',3,1,5500,'2019-11-12',2),
('Emma','Fischer','1993-07-25','emma.fischer@acompany.com',4,2,6000,'2021-01-20',4),
('Noah','Schmidt','1987-11-30','noah.schmidt@acompany.com',1,3,5800,'2019-08-18',3),
('Mia','Weber','1990-05-05','mia.weber@acompany.com',2,2,6200,'2020-02-15',5),
('Ethan','Klein','1992-08-21','ethan.klein@acompany.com',3,1,4700,'2021-09-30',4),
('Olivia','Wolf','1994-03-12','olivia.wolf@acompany.com',4,4,4300,'2022-06-11',3),
('Liam','Neumann','1989-12-18','liam.neumann@acompany.com',1,2,6400,'2020-05-22',5),
('Ava','Koch','1991-10-27','ava.koch@acompany.com',2,1,5100,'2021-08-14',4),
('Mason','Richter','1993-01-15','mason.richter@acompany.com',3,3,4900,'2022-04-03',2),
('Isabella','Becker','1995-06-06','isabella.becker@acompany.com',4,2,6000,'2020-09-25',3),
('Logan','Hoffmann','1990-09-19','logan.hoffmann@acompany.com',1,4,4200,'2021-12-12',5),
('Sophia','Schulz','1992-11-30','sophia.schulz@acompany.com',2,3,4600,'2022-01-28',4),
('James','Bauer','1988-07-03','james.bauer@acompany.com',3,1,5500,'2019-06-17',3);
