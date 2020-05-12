INSERT INTO [GymDestination].[dbo].[Dim_Time] (TimeDate, TimeDay, TimeMonth, TimeQuarter, TimeYear)
SELECT DISTINCT   [Pay_date], DAY([Pay_date]), MONTH([Pay_date]), DATEPART(QUARTER, [Pay_date]), YEAR([Pay_date])
  FROM [Gym].[dbo].[Tran_Payment]
UNION 
SELECT DISTINCT [Order_date], DAY([Order_date]), MONTH([Order_date]), DATEPART(QUARTER, [Order_date]), YEAR([Order_date])
  FROM [Gym].[dbo].[Tran_Order]
UNION 
SELECT DISTINCT [Main_date], DAY([Main_date]), MONTH([Main_date]), DATEPART(QUARTER, [Main_date]), YEAR([Main_date])
  FROM [Gym].[dbo].[Tran_Maintenance]
  UNION
SELECT DISTINCT [Usage_date], DAY([Usage_date]), MONTH([Usage_date]), DATEPART(QUARTER, [Usage_date]), YEAR([Usage_date])
  FROM [Gym].[dbo].[Tran_Usage_Record];

