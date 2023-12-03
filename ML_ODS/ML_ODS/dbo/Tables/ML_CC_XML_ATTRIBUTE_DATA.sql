CREATE TABLE [dbo].[ML_CC_XML_ATTRIBUTE_DATA] (
    [ID]               BIGINT         IDENTITY (1, 1) NOT NULL,
    [ML_File_Name]     NVARCHAR (250) NOT NULL,
    [ML_Loan_Type]     NVARCHAR (5)   NOT NULL,
    [ML_Loan_ID]       INT            NOT NULL,
    [Level_ID]         INT            NOT NULL,
    [Index_ID]         INT            NOT NULL,
    [Seq_No]           INT            NULL,
    [Tag_Path]         NVARCHAR (MAX) NULL,
    [Tag_Name]         NVARCHAR (500) NOT NULL,
    [Attrib]           NVARCHAR (MAX) NULL,
    [Attribute_Name]   NVARCHAR (500) NULL,
    [Attribute_Value]  NVARCHAR (MAX) NULL,
    [Text_Value]       NVARCHAR (MAX) NULL,
    [BATCH_AS_OF_DATE] DATETIME       NOT NULL
);

