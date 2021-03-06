﻿CREATE TABLE [dbo].[tbl_IFace_FluidShots] (
    [TransID]               INT              IDENTITY (1, 1) NOT NULL,
    [TransSeq]              INT              NOT NULL,
    [IFaceBatchUID]         UNIQUEIDENTIFIER NOT NULL,
    [TranStatus]            INT              NULL,
    [TranDate]              DATETIME         NULL,
    [TranMsg]               NVARCHAR (MAX)   NULL,
    [PubID]                 INT              NOT NULL,
    [API14]                 VARCHAR (14)     NOT NULL,
    [FluidShotDate]         DATETIME         NOT NULL,
    [FluidAbovePump]        REAL             NULL,
    [FluidLevelFromSurface] REAL             NULL,
    [GasFreeLiquid]         REAL             NULL,
    [CasingPressure]        REAL             NULL,
    [TubingPressure]        REAL             NULL,
    [PumpDepth]             SMALLINT         NULL,
    [Comment]               NVARCHAR (255)   NULL,
    [CreatedTime]           DATETIME         NULL,
    [CreatedBy]             NVARCHAR (100)   DEFAULT (user_name()) NULL,
    [PubConnID]             INT              NULL,
    [LastModifiedTime]      DATETIME         NULL,
    [LastModifiedBy]        NVARCHAR (200)   NULL,
    CONSTRAINT [PK_tbl_IFace_FluidShots] PRIMARY KEY CLUSTERED ([TransID] ASC, [TransSeq] ASC)
);

