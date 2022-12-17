/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [MigrationId]
      ,[ContextKey]
      ,[Model]
      ,[ProductVersion]
  FROM [MyDB].[dbo].[__MigrationHistory]