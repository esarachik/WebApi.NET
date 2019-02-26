USE [Clients]
GO

/****** Object:  Table [dbo].[Customer]    Script Date: 26/02/2019 00:22:49 ******/
SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Customer](
	[CustomerId] [int] IDENTITY(1,1) NOT NULL,
	[Name] [varchar](50) NULL,
	[Address] [varchar](50) NULL,
	[MobileNo] [varchar](50) NULL,
	[Birthdate] [datetime] NULL,
	[EmailId] [varchar](50) NULL,
PRIMARY KEY CLUSTERED 
(
	[CustomerId] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO

CREATE TABLE [dbo].[Employee](
	[ID] [bigint] IDENTITY(1,1) NOT NULL,
	[Name] [nvarchar](max) NULL,
	[Designation] [nvarchar](200) NULL,
	[Location] [nvarchar](200) NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[ID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO


SET IDENTITY_INSERT [dbo].[Employee] ON  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (1, N'Gnanavel Sekar', N'Software Engineer', N'Chennai')  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (3, N'Robert', N'Application Developer', N'Chennai')  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (4, N'Ramar', N'TechLead', N'Chennai')  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (10002, N'Subash', N'Software Engineer', N'Coimbatore')  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (10003, N'Gokul', N'Team Lead', N'USA')  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (10004, N'Karthi', N'Sr. Software Engineer', N'Coimbatore')  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (10005, N'Sharma', N'Software Engineer', N'Banglore')  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (10006, N'Ammaiyappan', N'Software Developer', N'Chennai')  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (10007, N'Manoj', N'Sr.Software Engineer', N'Chennai')  
GO  
INSERT [dbo].[Employee] ([ID], [Name], [Designation], [Location]) VALUES (10008, N'Mr.Blue', N'Sr.Software Engineer', N'Coimbatore')  
GO  
SET IDENTITY_INSERT [dbo].[Employee] OFF  
GO  

