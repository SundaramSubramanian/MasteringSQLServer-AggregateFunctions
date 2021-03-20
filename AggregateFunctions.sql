--- COUNT 

SELECT
COUNT(EmpId) AS [Total Records]
FROM dbo.EmployeeDetails
WHERE Salary IS NOT NULL


--- COUNT_BIG()

SELECT 
COUNT_BIG(*) AS [Total Record]
FROM dbo.EmployeeDetails

---- MAX
SELECT
	MAX(Salary) AS [Max Salary]
FROM dbo.EmployeeDetails

----- MIN 
SELECT 
	MIN(Salary) AS [Min Salary]
FROM dbo.EmployeeDetails

----- SUM 

SELECT 
	SUM(Salary) AS [Total Salary]
FROM dbo.EmployeeDetails

----- AVG

SELECT 
	AVG(Salary) AS [AVG Salary]
FROM dbo.EmployeeDetails

----- STDEV

SELECT 
	STDEV(Salary) as [SD]
FROM dbo.EmployeeDetails

---- STDEVP

SELECT 
	STDEVP(Salary) AS [SDP]
FROM dbo.EmployeeDetails
