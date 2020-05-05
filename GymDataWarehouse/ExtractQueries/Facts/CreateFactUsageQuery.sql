CREATE TABLE dbo.Fact_Usage
(
	UsageKey		INT		NOT NULL IDENTITY(1,1),
	CustomerKey		INT		NOT NULL,
	BranchKey		INT		NOT NULL,
	CourseKey		INT		NOT NULL,
	TimeKey			INT		NOT NULL,
	TotalUsage		INT		NOT NULL,
	CONSTRAINT PK_Usage	PRIMARY KEY (UsageKey)
);
GO