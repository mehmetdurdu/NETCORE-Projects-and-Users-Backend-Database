CREATE TABLE [dbo].[Project] (
    [Id]          INT          IDENTITY (1, 1) NOT NULL,
    [CategoryId]  INT          NOT NULL,
    [ProjectName] VARCHAR (50) NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

