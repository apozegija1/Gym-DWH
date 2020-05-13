SELECT DISTINCT fs.KMSales, branch.BranchCity
FROM Fact_Sales fs, Dim_Branch branch, Dim_Time time
WHERE fs.BranchKey = branch.BranchKey 
AND fs.TimeKey = time.TimeKey
AND time.TimeQuarter = 3
ORDER BY fs.KMSales DESC;

