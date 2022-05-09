﻿CREATE TABLE [dbo].[TEL_MOB_SPR]
(
	[ID_MOB_TEL] INT NOT NULL PRIMARY KEY, 
    [NOM_TEL] NCHAR(12) NULL, 
    [FIO] VARCHAR(100) NULL, 
    [TARIF] VARCHAR(50) NULL, 
    [LIMIT] REAL NULL, 
    [PR_ROUMING] CHAR NULL, 
    [DATE_BEGIN] DATETIME NULL, 
    [DATE_END] DATETIME NULL, 
    [ID_OPERATOR] INT NULL, 
    [ID_PODR] INT NULL, 
    [VID_TEL] CHAR NULL, 
    [DATE_INS] DATETIME NULL, 
    [DATE_IZM] DATETIME NULL, 
    [ID_USER_INS] INT NULL, 
    [IDUSER_IZM] INT NULL, 
    [DOLGNOST] VARCHAR(200) NULL, 
    [PRIMECH] VARCHAR(150) NULL, 
    [NAIM] CHAR NULL, 
    [NDS] CHAR NULL, 
    [PF] CHAR NULL, 
    [TAB_NOM] CHAR(4) NULL, 
    [PR_UVOL] CHAR NULL, 
    [CEX_MVZ] CHAR(3) NULL, 
    [PR] CHAR NULL, 
    [NOM_KART] VARCHAR(8) NULL, 
    [PERNR] INT NULL, 
    [DATE_PEREM] DATE NULL
)
