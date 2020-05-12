SELECT branch.BranchCity, datepart(hour, cast(fu.TotalUsage as time)) Total_Usage
FROM Fact_Usage fu, Dim_Branch branch, Dim_Course course, Dim_Time time1
WHERE fu.BranchKey = branch.BranchKey
AND fu.CourseKey = course.CourseKey
AND fu.TimeKey = time1.TimeKey
AND course.CourseType = 3
AND (branch.BranchCity = 'Colorado'
OR branch.BranchCity = 'Jersey'
OR branch.BranchCity = 'New York')




