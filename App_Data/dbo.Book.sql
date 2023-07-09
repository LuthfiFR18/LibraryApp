CREATE TABLE [dbo].[Book] (
    [Id]        INT      IDENTITY (1, 1)    NOT NULL,
    [Name]      VARCHAR (50) NOT NULL,
    [Author]    VARCHAR (50) NOT NULL,
    [publisher] VARCHAR (50) NOT NULL,
    [Detail]    VARCHAR (50) NOT NULL,
    PRIMARY KEY CLUSTERED ([Id] ASC)

);

