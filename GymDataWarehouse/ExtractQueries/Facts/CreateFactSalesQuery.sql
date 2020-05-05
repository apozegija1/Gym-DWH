CREATE TABLE dbo.Fact_Sales
(
	SalesKey			INT   IDENTITY(1,1) NOT NULL,
	MainKey			INT			NOT NULL,
	CourseKey		INT			NOT NULL,
	BranchKey 		INT			NOT NULL,
	TimeKey			INT			NOT NULL,
	CustomerKey		INT			NOT NULL,
	KMSales			INT			NULL,
	CONSTRAINT PK_FactSales PRIMARY KEY (SalesKey)
);
GO