CREATE TABLE [dbo].[BookGenre] (
    [BookId]  INT NOT NULL,
    [GenreId] INT NOT NULL,
    CONSTRAINT [FK_BookGenre_Book] FOREIGN KEY ([BookId]) REFERENCES [dbo].[Book] ([BookId]),
    CONSTRAINT [FK_BookGenre_Genre] FOREIGN KEY ([GenreId]) REFERENCES [dbo].[Genre] ([GenreId])
);

