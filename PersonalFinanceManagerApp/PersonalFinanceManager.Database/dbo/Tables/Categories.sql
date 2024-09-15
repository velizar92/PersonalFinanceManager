CREATE TABLE [dbo].[Categories]
(
	[CategoryId] INT NOT NULL PRIMARY KEY IDENTITY, 
    [Name] NVARCHAR(MAX) NOT NULL, 
    [CategoryType] INT NOT NULL
)
