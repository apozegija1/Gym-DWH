insert into [GymDestination].[dbo].[Fact_Usage] (CustomerKey, CourseKey, BranchKey, TimeKey, TotalUsage)
SELECT cust.Cust_ID, course.Course_ID, branch.Branch_ID, dim_time.TimeKey,DATEADD(ms, SUM(DATEDIFF(ms, '00:00:00.000', usage.Usage_time)), '00:00:00.000') as Total_usage
FROM [Gym].[dbo].[Mas_Branch] branch, [GymDestination].[dbo].[Dim_Time] dim_time, [Gym].[dbo].[Mas_Customer] cust, [Gym].[dbo].[Mas_Course] course, [Gym].[dbo].[Tran_Usage_Record] usage
WHERE usage.Cust_ID = cust.Cust_ID
AND usage.Course_ID = course.Course_ID
AND course.Branch_ID = branch.Branch_ID
AND usage.Usage_date = dim_time.TimeDate
GROUP BY cust.Cust_ID, course.Course_ID, branch.Branch_ID, dim_time.TimeKey;