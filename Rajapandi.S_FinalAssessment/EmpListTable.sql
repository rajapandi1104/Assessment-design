USE [CrudOperationDatabase]
GO

/****** Object:  Table [dbo].[Emp_List]    Script Date: 22-08-2023 11:25:01 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Emp_List](
	[Employee_ID] [int] IDENTITY(1,1) NOT NULL,
	[Full_Name] [varchar](50) NULL,
	[Date_of_Birth] [varchar](30) NULL,
	[Gender] [varchar](30) NULL,
	[Department] [varchar](30) NULL,
	[Contact_Number] [bigint] NULL,
	[Email_Address] [varchar](40) NULL,
	[Programming] [bit] NOT NULL,
	[Communication] [bit] NOT NULL,
	[Leadership] [bit] NOT NULL,
	[Problem_Solving] [bit] NOT NULL,
	[Created_Time_Stamp] [datetime] NULL,
	[Updated_Time_Stamp] [datetime] NULL,
	[Is_Deleted] [bit] NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[Employee_ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY]
GO

ALTER TABLE [dbo].[Emp_List] ADD  DEFAULT ((0)) FOR [Programming]
GO

ALTER TABLE [dbo].[Emp_List] ADD  DEFAULT ((0)) FOR [Communication]
GO

ALTER TABLE [dbo].[Emp_List] ADD  DEFAULT ((0)) FOR [Leadership]
GO

ALTER TABLE [dbo].[Emp_List] ADD  DEFAULT ((0)) FOR [Problem_Solving]
GO

ALTER TABLE [dbo].[Emp_List] ADD  DEFAULT ((0)) FOR [Is_Deleted]
GO


