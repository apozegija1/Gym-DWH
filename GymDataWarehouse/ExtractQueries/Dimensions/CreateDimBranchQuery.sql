CREATE TABLE dbo.Dim_Branch 
(
	BranchKey			INT				NOT NULL,
	BranchAddress 		VARCHAR(50)	NOT NULL,
	BranchCity			VARCHAR(50)	NOT NULL,
	BranchState 		VARCHAR(50)	NOT NULL,
	CONSTRAINT PK_DimBranch PRIMARY KEY (BranchKey)
);
GO