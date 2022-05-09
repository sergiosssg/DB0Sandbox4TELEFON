﻿CREATE TABLE [dbo].[TEL_STAC_RAZG]
(
	[ID_STAC_RAZG] INT NOT NULL PRIMARY KEY, 
    [ID_STAC] INT NOT NULL, 
    [DATE_RAZG] DATE NULL, 
    [TIME_RAZG] TIME NULL, 
    [N_TEL_OTV] VARCHAR(15) NULL, 
    [NAME_GOROD] VARCHAR(50) NULL, 
    [DL_RAZG] INT NULL, 
    [SUM_RAZG] NUMERIC(15, 2) NULL, 
    [ID_STAC_USL_SPR] INT NOT NULL
)