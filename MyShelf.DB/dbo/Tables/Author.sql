CREATE TABLE [dbo].[Author] (
    [AuthorId]       INT            IDENTITY (1, 1) NOT NULL,
    [AuthorName]     VARCHAR (100)  NOT NULL,
    [AuthorBio]      VARCHAR (1000) NOT NULL,
    [AuthorImageURL] VARCHAR (150)  NULL,
    [AuthorWebsite]  VARCHAR (150)  NULL,
    CONSTRAINT [PK_Author] PRIMARY KEY CLUSTERED ([AuthorId] ASC)
);

