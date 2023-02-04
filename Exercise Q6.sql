use [AdventureWorks2019]
go

SELECT ProductID, StartDate, EndDate, StandardCost, ModifiedDate
FROM     Production.ProductCostHistory
WHERE ModifiedDate = '2003-06-17'