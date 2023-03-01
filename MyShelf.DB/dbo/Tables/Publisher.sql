CREATE TABLE [dbo].[Publisher] (
    [PublisherId]       INT           IDENTITY (1, 1) NOT NULL,
    [PublisherName]     VARCHAR (100) NOT NULL,
    [PublisherAddress1] VARCHAR (200) NOT NULL,
    [PublisherAddress2] VARCHAR (100) NULL,
    [PublisherCity]     VARCHAR (100) NOT NULL,
    [PublisherState]    VARCHAR (100) NOT NULL,
    [PublisherZipCode]  VARCHAR (20)  NOT NULL,
    [PublisherCountry]  VARCHAR (100) NOT NULL,
    [PublisherPhone]    VARCHAR (25)  NOT NULL,
    [PublisherWebsite]  VARCHAR (150) NOT NULL,
    CONSTRAINT [PK_Publisher] PRIMARY KEY CLUSTERED ([PublisherId] ASC)
);

