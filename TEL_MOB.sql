CREATE TABLE [dbo].[TEL_MOB]
(
	[ID_MOB] INT NOT NULL PRIMARY KEY, 
    [ID_MOB_TEL] INT NULL, 
    [GOD] CHAR(4) NULL, 
    [MES] CHAR(2) NULL, 
    [NOM_SCHET] VARCHAR(22) NULL, 
    [DATE_SCHET] DATE NULL, 
    [SUM_RAZG] NUMERIC(15, 2) NULL, 
    [SUM_SKIDOK] NUMERIC(15, 2) NULL, 
    [SUM_NDS] NUMERIC(15, 2) NULL, 
    [SUM_PF] NUMERIC(15, 2) NULL, 
    [SUM_ISKL] NUMERIC(15, 2) NULL
)
