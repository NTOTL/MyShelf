CREATE TABLE [dbo].[UserSystemRole] (
    [UserId]       INT NOT NULL,
    [SystemRoleId] INT NOT NULL,
    CONSTRAINT [PK_UserSystemRole] PRIMARY KEY CLUSTERED ([UserId] ASC, [SystemRoleId] ASC),
    CONSTRAINT [FK_UserSystemRole_SystemRole] FOREIGN KEY ([SystemRoleId]) REFERENCES [dbo].[SystemRole] ([SystemRoleId]),
    CONSTRAINT [FK_UserSystemRole_User] FOREIGN KEY ([UserId]) REFERENCES [dbo].[User] ([UserId])
);

