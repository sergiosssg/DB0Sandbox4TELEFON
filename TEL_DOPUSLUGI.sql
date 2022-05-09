﻿CREATE TABLE [dbo].[TEL_DOPUSLUGI]
(
	[ID_DOPUSL] INT NOT NULL PRIMARY KEY, 
    [GOD] CHAR(4) NULL, 
    [MES] CHAR(2) NULL, 
    [SUM_USL] REAL NULL, 
    [SUM_NDS] REAL NULL, 
    [IS_STAC_USL_SPR] INT NOT NULL, 
    [NOM_SCHET] VARCHAR(18) NULL, 
    [DATE_SCHET] DATE NULL, 
    [ID_OPERATOR] INT NOT NULL, 
    [ID_PODR] INT NULL
)