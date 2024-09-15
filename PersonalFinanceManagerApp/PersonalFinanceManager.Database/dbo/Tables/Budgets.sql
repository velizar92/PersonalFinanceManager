﻿CREATE TABLE [dbo].[Budgets]
(
	[Id] INT NOT NULL PRIMARY KEY IDENTITY,
	[Amount] MONEY NOT NULL,
	[StartDate] DATETIME NOT NULL,
	[EndDate] DATETIME NOT NULL,
	[UserId] INT NOT NULL,
	[CategoryId] INT NOT NULL,
	FOREIGN KEY(UserId) REFERENCES Users(UserId),
	FOREIGN KEY(CategoryId) REFERENCES Categories(CategoryId),
)
