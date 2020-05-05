
CREATE TABLE dbo.Dim_Time 
(
	TimeKey				INT				IDENTITY(1, 1) NOT NULL,
	TimeDate	 		DATE			NOT NULL,
	TimeDay				VARCHAR(40)		NULL,
	TimeMonth 			VARCHAR(40)		NULL,
	TimeQuarter 		INT				NULL,
	TimeYear 			INT				NULL,
	CONSTRAINT PK_DimTime PRIMARY KEY (TimeKey)
);
GO
