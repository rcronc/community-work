--
-- Remove unwanted fields
-- 

CREATE VIEW [tab].[vDimCustomer] AS
SELECT 
       [CustomerKey]
      ,[GeographyKey]
      ,[CustomerAlternateKey]
      ,[Title]
      ,[FirstName]
      ,[MiddleName]
      ,[LastName]
      ,[NameStyle]
      ,[BirthDate]
      ,[MaritalStatus]
      ,[Suffix]
      ,[Gender]
      ,[EmailAddress]
      ,[YearlyIncome]
      ,[TotalChildren]
      ,[NumberChildrenAtHome]
      ,[EnglishEducation]
--      ,[SpanishEducation]
--      ,[FrenchEducation]
      ,[EnglishOccupation]
--      ,[SpanishOccupation]
--      ,[FrenchOccupation]
      ,[HouseOwnerFlag]
      ,[NumberCarsOwned]
      ,[AddressLine1]
      ,[AddressLine2]
      ,[Phone]
      ,[DateFirstPurchase]
      ,[CommuteDistance]
FROM 
    [AdventureWorksDW2016].[dbo].[DimCustomer]
GO