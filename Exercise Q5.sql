use [AdventureWorks2019]
go

SELECT BusinessEntityID, FirstName, MiddleName
FROM     Person.Person
WHERE  (MiddleName LIKE 'J.%')