use [AdventureWorks2019]
go

SELECT BusinessEntityID, LoginID, JobTitle
FROM     HumanResources.Employee
WHERE JobTitle IN (N'Research and Development Engineer')