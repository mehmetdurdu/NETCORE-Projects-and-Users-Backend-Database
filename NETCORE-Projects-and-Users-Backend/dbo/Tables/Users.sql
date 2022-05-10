CREATE TABLE [dbo].[Users] (
    [Id]           INT             IDENTITY (1, 1) NOT NULL,
    [FirstName]    VARCHAR (50)    NULL,
    [LastName]     VARCHAR (50)    NULL,
    [City]         VARCHAR (50)    NULL,
    [Email]        VARCHAR (50)    NULL,
    [PasswordHash] VARBINARY (500) NULL,
    [PasswordSalt] VARBINARY (500) NULL,
    [Status]       BIT             NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)
);

