CREATE TABLE [dbo].[ML_CONTROL_TABLE] (
    [ID]                     BIGINT         IDENTITY (1, 1) NOT NULL,
    [ML_Loan_Type]           NVARCHAR (5)   NOT NULL,
    [ML_Loan_ID]             INT            NOT NULL,
    [File_Name]              NVARCHAR (250) NOT NULL,
    [Batch_AS_OF_DATE]       DATETIME       NULL,
    [Load_Status]            NVARCHAR (250) NULL,
    [Process_Start_Datetime] DATETIME       NULL,
    [Process_End_DateTime]   DATETIME       NULL
);

