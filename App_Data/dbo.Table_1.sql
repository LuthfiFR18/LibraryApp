CREATE TABLE [dbo].[Details]
(
	[HeaderId] INT NOT NULL,
    [BookId]  INT NOT NULL,
    [Quantity] INT NOT NULL,
    CONSTRAINT [FK_Detail_Book] FOREIGN KEY ([BookId]) REFERENCES [dbo].[Book] ([Book_Id]),
    CONSTRAINT [FK_Detail_Header_Table] FOREIGN KEY ([HeaderId]) REFERENCES [dbo].[Header_Table] ([Id])
)
