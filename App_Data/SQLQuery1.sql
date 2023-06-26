CREATE TABLE [dbo].[Borrower]
(
	[Borrower_Id] INT NOT NULL PRIMARY KEY, 
    [Borrower_Name] VARCHAR(50) NOT NULL, 
    [Borrower_Address] VARCHAR(50) NOT NULL, 
    [Borrower_Phone] INT NOT NULL, 
    [Borrower_Email] VARCHAR(50) NOT NULL, 
    [Loan_Count] INT NOT NULL, 
    [Return_Date] DATETIME NOT NULL
)