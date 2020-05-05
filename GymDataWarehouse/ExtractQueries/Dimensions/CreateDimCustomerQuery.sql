CREATE TABLE dbo.Dim_Customer
(
	CustomerKey         INT				NOT NULL,
	Gender				VARCHAR(50)		NOT NULL,
	BirthDate			DATE			NOT NULL,
	Membership			VARCHAR(50)		NOT NULL,
	RegisterDate		DATE			NOT NULL,
	CONSTRAINT PK_Customer PRIMARY KEY(CustomerKey)
);
GO