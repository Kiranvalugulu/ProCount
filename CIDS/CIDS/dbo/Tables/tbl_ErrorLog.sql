﻿CREATE TABLE [dbo].[tbl_ErrorLog] (
    [ErrorLogID]    INT            IDENTITY (1, 1) NOT NULL,
    [IFaceBatchUID] NVARCHAR (MAX) NULL,
    [PubID]         INT            NULL,
    [SubID]         INT            NULL,
    [ProcessName]   NVARCHAR (500) NULL,
    [ComponentName] NVARCHAR (500) NULL,
    [ProcessType]   NVARCHAR (500) NULL,
    [MsgType]       NVARCHAR (50)  NULL,
    [Title]         NVARCHAR (MAX) NULL,
    [ErrorRecCount] INT            NULL,
    [ErrorType]     NVARCHAR (50)  NULL,
    [ErrorNumber]   INT            NULL,
    [ErrorSeverity] NVARCHAR (50)  NULL,
    [ErrorMsg]      NVARCHAR (MAX) NULL,
    [IsReprocess]   BIT            NULL,
    [ErrorStatus]   NVARCHAR (50)  NULL,
    [MachineName]   NVARCHAR (50)  NULL,
    [FormattedMsg]  XML            NULL,
    [ErrorTime]     DATETIME       NULL,
    [CreatedBy]     NVARCHAR (100) NULL,
    [Description]   NVARCHAR (MAX) NULL,
    [SubConnID]     INT            NULL,
    [PubConnID]     INT            NULL,
    [ConnType]      NVARCHAR (100) NULL,
    CONSTRAINT [PK_tbl_ErrorLog] PRIMARY KEY CLUSTERED ([ErrorLogID] ASC)
);

