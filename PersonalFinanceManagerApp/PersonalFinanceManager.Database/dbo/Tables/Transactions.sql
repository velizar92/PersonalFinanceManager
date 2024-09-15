CREATE TABLE [dbo].[Transactions]
(
	[TransactionId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Amount] MONEY NOT NULL, 
    [TransactionDate] DATETIME NOT NULL, 
    [Description] NVARCHAR(MAX) NULL, 
    [TransactionType] INT NOT NULL,
    [CategoryId] INT NOT NULL,
    [UserId] INT NOT NULL,
    FOREIGN KEY (UserId) REFERENCES Users,
    FOREIGN KEY (CategoryId) REFERENCES Categories,
)
