IF OBJECT_ID('dbo.Fact_Maintenance', 'U') IS NOT NULL 
  DROP TABLE dbo.Fact_Maintenance; 

IF OBJECT_ID('dbo.Fact_Usage', 'U') IS NOT NULL 
  DROP TABLE dbo.Fact_Usage; 

IF OBJECT_ID('dbo.Fact_Sales', 'U') IS NOT NULL 
  DROP TABLE dbo.Fact_Sales; 

IF OBJECT_ID('dbo.Dim_Equipment', 'U') IS NOT NULL 
  DROP TABLE dbo.Dim_Equipment;

IF OBJECT_ID('dbo.Dim_Branch', 'U') IS NOT NULL 
  DROP TABLE dbo.Dim_Branch;

IF OBJECT_ID('dbo.Dim_Maintenance', 'U') IS NOT NULL 
  DROP TABLE dbo.Dim_Maintenance;

IF OBJECT_ID('dbo.Dim_Time', 'U') IS NOT NULL 
  DROP TABLE dbo.Dim_Time;

IF OBJECT_ID('dbo.Dim_Customer', 'U') IS NOT NULL 
  DROP TABLE dbo.Dim_Customer;

IF OBJECT_ID('dbo.Dim_Course', 'U') IS NOT NULL 
  DROP TABLE dbo.Dim_Course;