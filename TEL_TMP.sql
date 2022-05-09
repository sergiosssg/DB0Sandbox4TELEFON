﻿CREATE TABLE [dbo].[TEL_TMP]
(
	[ID_TEL_TMP] INT NOT NULL PRIMARY KEY, 
    [NAME_USL] VARCHAR(250) NULL, 
    [SUM1] NUMERIC(15, 2) NULL, 
    [SUM2] NUMERIC(15, 2) NULL, 
    [SUM3] NUMERIC(15, 2) NULL, 
    [SUM4] NUMERIC(15, 2) NULL, 
    [NAME_RAZG] VARCHAR(100) NULL, 
    [DATE_RAZG] DATE NULL, 
    [TIME_RAZG] TIME NULL, 
    [KOD_TEL] VARCHAR(20) NULL, 
    [DL_RAZG] VARCHAR(10) NULL, 
    [NAPR_RAZG] VARCHAR(100) NULL, 
    [PR] INT NULL, 
    [N_TEL] VARCHAR(50) NULL, 
    [N_KONTR] VARCHAR(15) NULL
)
