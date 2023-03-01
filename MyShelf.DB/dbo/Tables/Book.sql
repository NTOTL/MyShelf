CREATE TABLE [dbo].[Book] (
    [BookId]       INT            IDENTITY (1, 1) NOT NULL,
    [BookTitle]    VARCHAR (150)  NOT NULL,
    [BookSummary]  VARCHAR (1000) NOT NULL,
    [PageCount]    INT            NULL,
    [Price]        DECIMAL (6, 2) NULL,
    [PublishDate]  DATETIME       NOT NULL,
    [PublisherId]  INT            NOT NULL,
    [ISBN]         VARCHAR (25)   NULL,
    [BookImageURL] VARCHAR (150)  NULL,
    [AuthorId]     INT            NOT NULL,
    CONSTRAINT [PK_Book] PRIMARY KEY CLUSTERED ([BookId] ASC),
    CONSTRAINT [FK_Book_Author] FOREIGN KEY ([BookId]) REFERENCES [dbo].[Author] ([AuthorId]),
    CONSTRAINT [FK_Book_Publisher] FOREIGN KEY ([BookId]) REFERENCES [dbo].[Publisher] ([PublisherId])
);



