CREATE TABLE dbo.Fact_Maintenance 
(
	MainKey			INT			NOT NULL,
	EquipmentKey	INT			NOT NULL,
	BranchKey 		INT			NOT NULL,
	TimeKey			INT			NOT NULL,
	DimMaintenanceKey	INT			NOT NULL,
	Costs			INT			NULL,
	MaintenanceNo	INT			NULL,
	CONSTRAINT PK_FactMaintenance PRIMARY KEY (MainKey)
);
GO