create table Employees(
	EmployeeID int primary key,
	Firstname varchar(50),
	Lastname varchar(50),
	Department varchar(50),
	salary Decimal (10,2)
)

select * from Employees

insert into Employees (EmployeeID,firstname,lastname,Department,salary) values (1,'sumit','mahajan','IT',50000.00),(2,'jhon','Doe','HR',60000.00), (3,'Jane','Smith','Finance',70000.00),(4,'Alice','Johnson','Marketing',55000.00),(5,'Bob','Brown','IT',45000.00),(6,'Rohit','Sharma','Sales',75000.00),(7,'Virat','Kholi','Supply chain',40000.00),(8,'Shivam','dube','IT',35000.00),(9,'Aditya','Niapne','HR',45000.00)

select* from Employees

update Employees set department='Marketing',salary=85000.00,firstname='vishal' where EmployeeID=8

select * from Employees