USE [WebAPIDB]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 2018/11/02 18:06:29 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[EmployeeID] [int] IDENTITY(1,1) NOT NULL,
	[FirstName] [varchar](50) NULL,
	[LastName] [varchar](50) NULL,
	[EmpCode] [varchar](50) NULL,
	[Position] [varchar](50) NULL,
	[Office] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[EmployeeID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Employee] ON 

INSERT [dbo].[Employee] ([EmployeeID], [FirstName], [LastName], [EmpCode], [Position], [Office]) VALUES (1046, N'test', N'test', N'111', N'test', N'test')
SET IDENTITY_INSERT [dbo].[Employee] OFF
