﻿CREATE TABLE [dbo].[TEL_MVZ]
(
	[ID_TEL_MVZ] INT NOT NULL PRIMARY KEY, 
    [CEX] CHAR(3) NULL, 
    [PERIOD] CHAR(2) NULL, 
    [MVZ] VARCHAR(8) NULL, 
    [ZAKAZ] VARCHAR(8) NULL, 
    [NTEL] VARCHAR(12) NULL, 
    [PR_VIB] CHAR NULL
)