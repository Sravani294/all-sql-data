/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [AccountNumber]
      ,[Name]
      ,[CurrentBalance]
  FROM [MyDB].[dbo].[Accounts]