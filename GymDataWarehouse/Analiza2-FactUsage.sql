/*
	Koji kurs opæenito ima najveæu popularnost
	Najpopularniji kurs jeste kurs tipa 3, a njegova cijena je 115KM
*/

SELECT cast(fu.TotalUsage AS TIME) Total_Usage, course.CourseType, course.CoursePrice
FROM Fact_Usage fu, Dim_Course course, Dim_Time time1
WHERE fu.CourseKey = course.CourseKey
AND fu.TimeKey = time1.TimeKey
order by cast(fu.TotalUsage AS TIME) desc 
