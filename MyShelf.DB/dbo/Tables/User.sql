CREATE TABLE [dbo].[User] (
    [UserId]          INT           IDENTITY (1, 1) NOT NULL,
    [Email]           VARCHAR (150) NOT NULL,
    [FirstName]       VARCHAR (75)  NOT NULL,
    [LastName]        VARCHAR (75)  NOT NULL,
    [ProfileImageURL] VARCHAR (150) NULL,
    [DateJoined]      DATETIME      NOT NULL,
    [Salt]            VARCHAR (50)  NOT NULL,
    [PasswordHash]    VARCHAR (300) NOT NULL,
    [LastLoginTime]   DATETIME      NOT NULL,
    CONSTRAINT [PK_User] PRIMARY KEY CLUSTERED ([UserId] ASC)
);



