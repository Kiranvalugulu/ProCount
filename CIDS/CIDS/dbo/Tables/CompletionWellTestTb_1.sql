﻿CREATE TABLE [dbo].[CompletionWellTestTb] (
    [MerrickID]                   INT              NOT NULL,
    [RecordDate]                  DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NOT NULL,
    [RecordTime]                  CHAR (8)         DEFAULT ('00:00:00') NULL,
    [DetailCalcFlag]              INT              DEFAULT ((2)) NULL,
    [TestTypeID]                  INT              DEFAULT ((0)) NULL,
    [TestAllocationFlag]          INT              DEFAULT ((0)) NULL,
    [UsedinAllocationFlag]        INT              DEFAULT ((1)) NULL,
    [ValidTestFlag]               INT              DEFAULT ((1)) NULL,
    [MeasuredTestFlag]            INT              DEFAULT ((0)) NULL,
    [RegulatoryTestFlag]          INT              DEFAULT ((2)) NULL,
    [RunEfficencyCalcFlag]        INT              DEFAULT ((0)) NULL,
    [ReasonComment]               VARCHAR (50)     DEFAULT ('') NULL,
    [TestComment]                 VARCHAR (200)    DEFAULT ('') NULL,
    [TestedBy]                    INT              DEFAULT ((0)) NULL,
    [GasRate24HourFlag]           INT              DEFAULT ((1)) NULL,
    [DataSourceCode]              INT              DEFAULT ((0)) NULL,
    [DynaCapID]                   VARCHAR (40)     DEFAULT ('') NULL,
    [UnitsFlag]                   INT              DEFAULT ((0)) NULL,
    [SeparatorMeterID]            INT              DEFAULT ((0)) NULL,
    [NumberOfPhases]              INT              DEFAULT ((2)) NULL,
    [NumberOfGasStreams]          INT              DEFAULT ((1)) NULL,
    [InjectionLiftFlag]           INT              DEFAULT ((0)) NULL,
    [SourceMeterEnabled]          INT              DEFAULT ((1)) NULL,
    [SourceMeterOil]              INT              DEFAULT ((0)) NULL,
    [SourceMeterGas]              INT              DEFAULT ((0)) NULL,
    [SourceMeterWater]            INT              DEFAULT ((0)) NULL,
    [SourceMeterOilInj]           INT              DEFAULT ((0)) NULL,
    [SourceMeterGasInj]           INT              DEFAULT ((0)) NULL,
    [SourceMeterWaterInj]         INT              DEFAULT ((0)) NULL,
    [RegulatoryEffectiveDate]     DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [AllocationEffectiveDate]     DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [DueDate]                     DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [PotentialTestDate]           DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [CompletedDate]               DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [CompletedTime]               CHAR (8)         DEFAULT ('00:00:00') NULL,
    [StartFlowDate]               DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [StartFlowTime]               CHAR (8)         DEFAULT ('00:00:00') NULL,
    [EndFlowDate]                 DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [EndFlowTime]                 CHAR (8)         DEFAULT ('00:00:00') NULL,
    [StartTestDate]               DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [StartTestTime]               CHAR (8)         DEFAULT ('00:00:00') NULL,
    [EndTestDate]                 DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [EndTestTime]                 CHAR (8)         DEFAULT ('00:00:00') NULL,
    [TestHours]                   FLOAT (53)       DEFAULT ((24)) NULL,
    [PreTestHours]                FLOAT (53)       DEFAULT ((0)) NULL,
    [PumpHours]                   FLOAT (53)       DEFAULT ((0)) NULL,
    [ShutinDurationHours]         FLOAT (53)       DEFAULT ((0)) NULL,
    [FlowDurationHours]           FLOAT (53)       DEFAULT ((0)) NULL,
    [GasTestMethodCode]           INT              DEFAULT ((0)) NULL,
    [MeterType]                   INT              DEFAULT ((0)) NULL,
    [PressureClassification]      INT              DEFAULT ((0)) NULL,
    [InjectionProductType]        INT              DEFAULT ((0)) NULL,
    [InjectionProductCode]        INT              DEFAULT ((0)) NULL,
    [RuntimeClockPercentage]      FLOAT (53)       DEFAULT ((0)) NULL,
    [WetDryFlag]                  INT              DEFAULT ((0)) NULL,
    [SandPercent]                 FLOAT (53)       DEFAULT ((0)) NULL,
    [ChloridePPM]                 FLOAT (53)       DEFAULT ((0)) NULL,
    [IronPPM]                     FLOAT (53)       DEFAULT ((0)) NULL,
    [Viscosity]                   FLOAT (53)       DEFAULT ((0)) NULL,
    [PumpRPM]                     FLOAT (53)       DEFAULT ((0)) NULL,
    [PumpFrequency]               FLOAT (53)       DEFAULT ((0)) NULL,
    [MixingTubeRatio]             FLOAT (53)       DEFAULT ((0)) NULL,
    [CirculationDirection]        VARCHAR (20)     DEFAULT ('') NULL,
    [PumpType]                    INT              DEFAULT ((0)) NULL,
    [OilProduction]               FLOAT (53)       DEFAULT ((0)) NULL,
    [OilProductionNet]            FLOAT (53)       DEFAULT ((0)) NULL,
    [WaterProduction]             FLOAT (53)       DEFAULT ((0)) NULL,
    [GasProduction]               FLOAT (53)       DEFAULT ((0)) NULL,
    [GasProductionNet]            FLOAT (53)       DEFAULT ((0)) NULL,
    [GasInjection]                FLOAT (53)       DEFAULT ((0)) NULL,
    [DailyProductionRateGas]      FLOAT (53)       DEFAULT ((0)) NULL,
    [DailyProductionRateOil]      FLOAT (53)       DEFAULT ((0)) NULL,
    [DailyProductionRateWater]    FLOAT (53)       DEFAULT ((0)) NULL,
    [CalculatedAOF]               FLOAT (53)       DEFAULT ((0)) NULL,
    [GasLiquidsGPM]               FLOAT (53)       DEFAULT ((0)) NULL,
    [CO2Production]               FLOAT (53)       DEFAULT ((0)) NULL,
    [CO2Injection]                FLOAT (53)       DEFAULT ((0)) NULL,
    [GravityOil]                  FLOAT (53)       DEFAULT ((0)) NULL,
    [APIGravity]                  FLOAT (53)       DEFAULT ((0)) NULL,
    [GravityWater]                FLOAT (53)       DEFAULT ((0)) NULL,
    [BSWPercent]                  FLOAT (53)       DEFAULT ((0)) NULL,
    [GasOilRatio]                 FLOAT (53)       DEFAULT ((0)) NULL,
    [PressureBase]                FLOAT (53)       DEFAULT ((0)) NULL,
    [GasGravity]                  FLOAT (53)       DEFAULT ((0)) NULL,
    [BTUFactor]                   FLOAT (53)       DEFAULT ((0)) NULL,
    [BottomHolePressure]          FLOAT (53)       DEFAULT ((0)) NULL,
    [BottomHoleTemp]              FLOAT (53)       DEFAULT ((0)) NULL,
    [WorkingPressure]             FLOAT (53)       DEFAULT ((0)) NULL,
    [FlowingCasingPressure]       FLOAT (53)       DEFAULT ((0)) NULL,
    [FlowingTemperature]          FLOAT (53)       DEFAULT ((60)) NULL,
    [FlowingTubingPressure]       FLOAT (53)       DEFAULT ((0)) NULL,
    [FlowingWellheadPressure]     FLOAT (53)       DEFAULT ((0)) NULL,
    [AveragePoolPressure]         FLOAT (53)       DEFAULT ((0)) NULL,
    [ShutInCasingPressure]        FLOAT (53)       DEFAULT ((0)) NULL,
    [ShutInCasingTemperature]     FLOAT (53)       DEFAULT ((60)) NULL,
    [ShutInTubingPressure]        FLOAT (53)       DEFAULT ((0)) NULL,
    [ShutInTubingTemperature]     FLOAT (53)       DEFAULT ((60)) NULL,
    [ShutInWellheadPressure]      FLOAT (53)       DEFAULT ((0)) NULL,
    [ShutInBottomHolePressure]    FLOAT (53)       DEFAULT ((0)) NULL,
    [ShutInBottomHoleTemp]        FLOAT (53)       DEFAULT ((0)) NULL,
    [ShutInFluidLevel]            FLOAT (53)       DEFAULT ((0)) NULL,
    [SurfaceTemperature]          FLOAT (53)       DEFAULT ((0)) NULL,
    [AmbientAirTemperature]       FLOAT (53)       DEFAULT ((60)) NULL,
    [SeparatorPressure]           FLOAT (53)       DEFAULT ((0)) NULL,
    [BarometricPressure]          FLOAT (53)       DEFAULT ((0)) NULL,
    [ObservedTemperature]         FLOAT (53)       DEFAULT ((0)) NULL,
    [InjectionPressure]           FLOAT (53)       DEFAULT ((0)) NULL,
    [SurfaceCasingPressure]       FLOAT (53)       DEFAULT ((0)) NULL,
    [GaugeDepth]                  FLOAT (53)       DEFAULT ((0)) NULL,
    [StaticPressure]              FLOAT (53)       DEFAULT ((0)) NULL,
    [DifferentialPressure]        FLOAT (53)       DEFAULT ((0)) NULL,
    [OrificeSize]                 FLOAT (53)       DEFAULT ((0)) NULL,
    [MeterSpringSize]             FLOAT (53)       DEFAULT ((0)) NULL,
    [DailyCoefficent]             FLOAT (53)       DEFAULT ((0)) NULL,
    [CorrectionFactor]            FLOAT (53)       DEFAULT ((0)) NULL,
    [ChokeSize]                   FLOAT (53)       DEFAULT ((0)) NULL,
    [Slope]                       FLOAT (53)       DEFAULT ((0)) NULL,
    [MaximumEfficientRate]        FLOAT (53)       DEFAULT ((0)) NULL,
    [PumpSize]                    FLOAT (53)       DEFAULT ((0)) NULL,
    [StrokeLine]                  FLOAT (53)       DEFAULT ((0)) NULL,
    [Efficiency]                  FLOAT (53)       DEFAULT ((0)) NULL,
    [StrokesPerMinute]            FLOAT (53)       DEFAULT ((0)) NULL,
    [SuperCompressFactor]         FLOAT (53)       DEFAULT ((0)) NULL,
    [SeparatorPresure]            FLOAT (53)       DEFAULT ((0)) NULL,
    [RotationalPumpFactor]        FLOAT (53)       DEFAULT ((0)) NULL,
    [ProductivityIndex]           FLOAT (53)       DEFAULT ((0)) NULL,
    [FluidLevel]                  FLOAT (53)       DEFAULT ((0)) NULL,
    [WaterCut]                    FLOAT (53)       DEFAULT ((0)) NULL,
    [GasFluidRatio]               FLOAT (53)       DEFAULT ((0)) NULL,
    [PowerFluidPressure]          FLOAT (53)       DEFAULT ((0)) NULL,
    [PowerFluidRate]              FLOAT (53)       DEFAULT ((0)) NULL,
    [DailyInterpolationRateGas]   FLOAT (53)       DEFAULT ((0)) NULL,
    [DailyInterpolationRateOil]   FLOAT (53)       DEFAULT ((0)) NULL,
    [DailyInterpolationRateWater] FLOAT (53)       DEFAULT ((0)) NULL,
    [TemperatureDepth]            FLOAT (53)       DEFAULT ((0)) NULL,
    [CalculatedPressure]          FLOAT (53)       DEFAULT ((0)) NULL,
    [ConnectionType]              FLOAT (53)       DEFAULT ((0)) NULL,
    [CriticalPressure]            FLOAT (53)       DEFAULT ((0)) NULL,
    [CriticalTemperature]         FLOAT (53)       DEFAULT ((60)) NULL,
    [FlowChannelLength]           FLOAT (53)       DEFAULT ((0)) NULL,
    [FlowCoefficient]             FLOAT (53)       DEFAULT ((0)) NULL,
    [FlowSize]                    FLOAT (53)       DEFAULT ((0)) NULL,
    [GasConcentrationAmount]      FLOAT (53)       DEFAULT ((0)) NULL,
    [GasLiftInputGasRate]         FLOAT (53)       DEFAULT ((0)) NULL,
    [KeyesFieldAnnPresConst]      FLOAT (53)       DEFAULT ((0)) NULL,
    [KeyesFieldFlowCoef]          FLOAT (53)       DEFAULT ((0)) NULL,
    [KeyesFieldWellPresFactor]    FLOAT (53)       DEFAULT ((0)) NULL,
    [MeterProverSize]             FLOAT (53)       DEFAULT ((0)) NULL,
    [MeterRunSize]                FLOAT (53)       DEFAULT ((0)) NULL,
    [StaticColumnWHPressure]      FLOAT (53)       DEFAULT ((0)) NULL,
    [DailyProductionRateCond]     FLOAT (53)       DEFAULT ((0)) NULL,
    [InjectionFluidType]          INT              DEFAULT ((0)) NULL,
    [MeterRunFlag]                INT              DEFAULT ((0)) NULL,
    [RegulatoryAgency]            INT              DEFAULT ((0)) NULL,
    [FilingCode]                  INT              DEFAULT ((0)) NULL,
    [FormId]                      INT              DEFAULT ((0)) NULL,
    [WellTestReasonCode]          INT              DEFAULT ((0)) NULL,
    [MeterPressure]               FLOAT (53)       DEFAULT ((0)) NULL,
    [TubingPressure]              FLOAT (53)       DEFAULT ((0)) NULL,
    [ShutInPressure]              FLOAT (53)       DEFAULT ((0)) NULL,
    [GasDeliverability]           FLOAT (53)       DEFAULT ((0)) NULL,
    [GaugeDifferential]           FLOAT (53)       DEFAULT ((0)) NULL,
    [LinePressure]                FLOAT (53)       DEFAULT ((0)) NULL,
    [TestDurationHours]           FLOAT (53)       DEFAULT ((0)) NULL,
    [TestGasVolume]               FLOAT (53)       DEFAULT ((0)) NULL,
    [TestOilVolume]               FLOAT (53)       DEFAULT ((0)) NULL,
    [TestWaterVolume]             FLOAT (53)       DEFAULT ((0)) NULL,
    [InjectionVolume]             FLOAT (53)       DEFAULT ((0)) NULL,
    [SpecificGravity]             FLOAT (53)       DEFAULT ((0)) NULL,
    [DeleteFlag]                  INT              DEFAULT ((2)) NULL,
    [BackgroundTaskFlag]          INT              DEFAULT ((0)) NULL,
    [LastTransmission]            INT              DEFAULT ((0)) NULL,
    [LastLoadDate]                DATETIME         DEFAULT ('1900-01-01') NULL,
    [LastLoadTime]                CHAR (8)         DEFAULT ('00:00:00') NULL,
    [TransmitFlag]                INT              DEFAULT ((0)) NULL,
    [DateTimeStamp]               DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [BLogicDateStamp]             DATETIME         DEFAULT ('1900-01-01') NULL,
    [BLogicTimeStamp]             CHAR (8)         DEFAULT ('00:00:00') NULL,
    [UserDateStamp]               DATETIME         DEFAULT (CONVERT([varchar](10),getdate(),(101))) NULL,
    [UserTimeStamp]               CHAR (8)         DEFAULT (CONVERT([char](8),getdate(),(108))) NULL,
    [UserID]                      INT              DEFAULT ((0)) NULL,
    [CalculationStatusFlag]       INT              DEFAULT ((3)) NOT NULL,
    [RowUID]                      UNIQUEIDENTIFIER DEFAULT (newid()) NOT NULL,
    [CommentServiceID]            INT              NULL,
    [AllocationDateStamp]         DATETIME         CONSTRAINT [DF_CompletionWellTestTb_AllocationDateStamp] DEFAULT ('1900-01-01T00:00:00') NOT NULL,
    CONSTRAINT [PK_CompletionWellTestTb] PRIMARY KEY CLUSTERED ([MerrickID] ASC, [RecordDate] ASC)
);
