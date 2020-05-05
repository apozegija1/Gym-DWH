ALTER TABLE dbo.Fact_Usage ADD CONSTRAINT
	FK_FactUsage_Customer FOREIGN KEY (CustomerKey)
	REFERENCES dbo.Dim_Customer(CustomerKey);
ALTER TABLE dbo.Fact_Usage ADD CONSTRAINT
	FK_FactUsage_Branch FOREIGN KEY (BranchKey)
	REFERENCES dbo.Dim_Branch(BranchKey);
ALTER TABLE dbo.Fact_Usage ADD CONSTRAINT
	FK_FactUsage_Course FOREIGN KEY (CourseKey)
	REFERENCES dbo.Dim_Course(CourseKey);
ALTER TABLE dbo.Fact_Usage ADD CONSTRAINT
	FK_FactUsage_Time FOREIGN KEY (TimeKey)
	REFERENCES dbo.Dim_Time(TimeKey);
GO