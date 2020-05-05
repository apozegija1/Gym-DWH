CREATE TABLE dbo.Dim_Course
(
	CourseKey				INT			NOT NULL,
	CourseType				INT			NOT NULL,
	CourseWeekDay			INT			NULL,
	CoursePrice				INT			NOT NULL,
	CONSTRAINT PK_Course PRIMARY KEY(CourseKey)
);
GO