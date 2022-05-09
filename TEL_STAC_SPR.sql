﻿CREATE TABLE [dbo].[TEL_STAC_SPR]
(
	[ID_STAC_TEL] INT NOT NULL PRIMARY KEY, 
    [NOM_TEL] CHAR(6) NULL, 
    [FIO] VARBINARY(100) NULL, 
    [ID_OPERATOR] INT NULL, 
    [DATE_BEGIN] TIMESTAMP NULL, 
    [DATE_END] TIMESTAMP NULL, 
    [ID_PODR] INT NULL, 
    [NOM_TEL_DOP] VARCHAR(30) NULL, 
    [NOM_TEL_45] CHAR(6) NULL, 
    [DATE_INS] TIMESTAMP NULL, 
    [DATE_IZM] TIMESTAMP NULL, 
    [ID_USER_INS] INT NULL, 
    [ID_USER_IZM] INT NULL, 
    [PR_VVODA] CHAR NULL, 
    [PR_PAKET] CHAR NULL, 
    [ADRES] VARCHAR(150) NULL, 
    [LINE] VARCHAR(150) NULL, 
    [PR_GOROD] CHAR NULL
)
