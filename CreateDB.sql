CREATE TABLE [dbo].[Customer]  
(  
[CustomerID] [int] NOT NULL Primary key identity(1,1),  
[Name] [varchar](100) NULL,  
[Address] [varchar](300) NULL,  
[Mobileno] [varchar](15) NULL,  
[Birthdate] [datetime] NULL,  
[EmailID] [varchar](300) NULL  
)