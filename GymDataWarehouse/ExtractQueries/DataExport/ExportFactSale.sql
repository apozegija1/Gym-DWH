SELECT  main.Main_ID ,cust.Cust_ID, dim_time.TimeKey, branch.Branch_ID, course.Course_ID, payment.Pay_amount
FROM [Gym].[dbo].[Mas_Customer] cust, [Gym].[dbo].[Dim_Time] dim_time, [Gym].[dbo].[Mas_Branch] branch, [Gym].[dbo].[Mas_Course] course, [Gym].[dbo].[Mas_Employee] employee, 
                         [Gym].[dbo].[Tran_Enrollment] enroll, [Gym].[dbo].[Tran_Payment] payment, [Gym].[dbo].[Tran_Maintenance] main
WHERE        payment.Cust_ID = cust.Cust_ID AND payment.Pay_date = dim_time.TimeDate AND payment.Emp_ID = employee.Emp_ID AND payment.Enroll_ID = enroll.Enroll_ID AND employee.Branch_ID = branch.Branch_ID AND 
                         enroll.Course_ID = course.Course_ID AND employee.Emp_ID = main.Emp_ID