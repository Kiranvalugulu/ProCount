﻿CREATE TABLE [dbo].[tbl_IFace_GasLoaderTrans] (
    [TransID]                       INT              IDENTITY (1, 1) NOT NULL,
    [TransSeq]                      INT              NOT NULL,
    [IFaceBatchUID]                 UNIQUEIDENTIFIER NOT NULL,
    [TranStatus]                    INT              NULL,
    [TranDate]                      DATETIME         NULL,
    [TranMsg]                       NVARCHAR (MAX)   NULL,
    [PubID]                         INT              NOT NULL,
    [PubConnID]                     INT              NULL,
    [LocationID]                    VARCHAR (20)     NULL,
    [LocAccountNumber1]             VARCHAR (14)     NULL,
    [LocAccountNumber2]             VARCHAR (14)     NULL,
    [trans_copy]                    VARCHAR (10)     NULL,
    [RecordDate]                    DATETIME         NULL,
    [AllocActBTUFactor]             VARCHAR (50)     NULL,
    [AllocActPressureBase]          FLOAT (53)       NULL,
    [AllocActWetDryFlag]            VARCHAR (50)     NULL,
    [AllocActGravity]               FLOAT (53)       NULL,
    [AllocActOilVol]                FLOAT (53)       NULL,
    [AllocActNGLVol]                FLOAT (53)       NULL,
    [AllocActGasVolMCF]             FLOAT (53)       NULL,
    [DDAFieldName]                  VARCHAR (50)     NULL,
    [DDAFieldNumber]                INT              NULL,
    [BusinessEnitity]               VARCHAR (60)     NULL,
    [LastModifiedTimeStamp]         DATETIME         NULL,
    [UserName]                      VARCHAR (25)     NULL,
    [CreatedTime]                   DATETIME         NULL,
    [CreatedBy]                     NVARCHAR (100)   NULL,
    [LastModifiedTime]              DATETIME         NULL,
    [LastModifiedBy]                NVARCHAR (200)   NULL,
    [ProductType]                   VARCHAR (50)     NULL,
    [DispositionCode]               INT              NULL,
    [DispositionCodeDescription]    VARCHAR (50)     NULL,
    [Sourcetype]                    INT              NULL,
    [CompletionID]                  INT              NULL,
    [GatheringSystemID]             FLOAT (53)       NULL,
    [AreaID]                        VARCHAR (15)     NULL,
    [AreaName]                      VARCHAR (50)     NULL,
    [GatheringSystemName]           VARCHAR (40)     NULL,
    [activity_date]                 DATETIME         NULL,
    [BBL]                           FLOAT (53)       NULL,
    [GAL]                           FLOAT (53)       NULL,
    [MCF]                           FLOAT (53)       NULL,
    [BTU_content]                   FLOAT (53)       NULL,
    [BTU_pressure_base]             FLOAT (53)       NULL,
    [BTU_wet_dry_ind]               INT              NULL,
    [WellPlusCompletionName]        VARCHAR (120)    NULL,
    [processing_party]              VARCHAR (60)     NULL,
    [rc_user_key]                   VARCHAR (20)     NULL,
    [Agr_Det_Sequence]              VARCHAR (15)     NULL,
    [Agreement_ID]                  VARCHAR (15)     NULL,
    [decktype]                      INT              NULL,
    [AllocationDateStamp]           DATETIME         NULL,
    [AccountantPersonID]            INT              NULL,
    [GatheringSystemLockDate]       DATETIME         NULL,
    [GatheringSystemLockName]       VARCHAR (100)    NULL,
    [GatheringSystemAccountantName] VARCHAR (100)    NULL,
    CONSTRAINT [PK_[tbl_IFace_GasLoaderTrans] PRIMARY KEY CLUSTERED ([TransID] ASC, [TransSeq] ASC) WITH (FILLFACTOR = 100)
);

