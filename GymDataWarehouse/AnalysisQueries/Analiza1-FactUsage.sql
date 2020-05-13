/*
	Najveæa upotreba kursa tipa 2 po gradovima u kojima se nalaze produžnice, sa prikazanom cijenom tog kursa.
	Kurs 2 je najpopularniji u gradu Arlington, a njegova cijena je 115KM
*/

SELECT cast(fu.TotalUsage AS TIME), branch.BranchCity, course.CoursePrice
FROM Fact_Usage fu, Dim_Branch branch, Dim_Course course, Dim_Time time1
WHERE fu.BranchKey = branch.BranchKey
AND fu.CourseKey = course.CourseKey
AND fu.TimeKey = time1.TimeKey
AND course.CourseType = 2
order by cast(fu.TotalUsage AS TIME) desc 
