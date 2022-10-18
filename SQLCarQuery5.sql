/****** Script for SelectTopNRows command from SSMS  ******/
SELECT TOP (1000) [ID]
      ,[Model]
      ,[Brand]
      ,[Type]
      ,[Introduced]
  FROM [CarDataBase].[dbo].[Cars]