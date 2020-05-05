CREATE TABLE dbo.Dim_Maintenance
(
	MaintenanceKey			INT			NOT NULL,
	MaintenanceType			INT			NOT NULL,
	CONSTRAINT PK_Maintenance PRIMARY KEY(MaintenanceKey)
);
GO