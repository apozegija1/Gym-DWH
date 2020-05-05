CREATE TABLE dbo.Dim_Equipment 
(
	EquipmentKey		INT			NOT NULL,
	Model	 			VARCHAR(50)	NOT NULL,
	EqStatus			INT			NOT NULL,
	CONSTRAINT PK_DimEquipment PRIMARY KEY (EquipmentKey)
);
GO