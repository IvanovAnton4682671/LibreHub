CREATE TABLE [dbo].[UserFeedback] (
    [userFeedbackID] INT NOT NULL,
    [userID]         INT NOT NULL,
    [bookID]         INT NOT NULL,
    CONSTRAINT [XPKUserFeedback] PRIMARY KEY CLUSTERED ([userFeedbackID] ASC),
    CONSTRAINT [R_13] FOREIGN KEY ([userID]) REFERENCES [dbo].[Users] ([userID]),
    CONSTRAINT [R_14] FOREIGN KEY ([bookID]) REFERENCES [dbo].[Book] ([bookID])
);

