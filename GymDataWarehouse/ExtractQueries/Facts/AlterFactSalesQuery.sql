ALTER TABLE dbo.Fact_Sales ADD CONSTRAINT
	FK_Sales_Branch FOREIGN KEY(BranchKey)
	REFERENCES dbo.Dim_Branch(BranchKey);
ALTER TABLE dbo.Fact_Sales ADD CONSTRAINT
	FK_Sales_Customer FOREIGN KEY(CustomerKey)
	REFERENCES dbo.Dim_Customer (CustomerKey);
ALTER TABLE dbo.Fact_Sales ADD CONSTRAINT
	FK_Sales_Course FOREIGN KEY(CourseKey)
	REFERENCES dbo.Dim_Course (CourseKey);
ALTER TABLE dbo.Fact_Sales ADD CONSTRAINT
	FK_Sales_Time FOREIGN KEY(TimeKey)
	REFERENCES dbo.Dim_Time(TimeKey);
GO