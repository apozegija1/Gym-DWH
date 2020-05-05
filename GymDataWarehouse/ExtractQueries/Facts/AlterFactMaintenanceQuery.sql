ALTER TABLE dbo.Fact_Maintenance ADD CONSTRAINT
	FK_Maintenance_Main FOREIGN KEY(DimMaintenanceKey)
	REFERENCES dbo.Dim_Maintenance(MaintenanceKey);

ALTER TABLE dbo.Fact_Maintenance ADD CONSTRAINT
	FK_Maintenance_Equipment FOREIGN KEY(EquipmentKey)
	REFERENCES dbo.Dim_Equipment(EquipmentKey);

ALTER TABLE dbo.Fact_Maintenance ADD CONSTRAINT
	FK_Maintenance_Branch FOREIGN KEY(BranchKey)
	REFERENCES dbo.Dim_Branch(BranchKey);

ALTER TABLE dbo.Fact_Maintenance ADD CONSTRAINT
	FK_Maintenance_Time FOREIGN KEY(TimeKey)
	REFERENCES dbo.Dim_Time(TimeKey);
GO