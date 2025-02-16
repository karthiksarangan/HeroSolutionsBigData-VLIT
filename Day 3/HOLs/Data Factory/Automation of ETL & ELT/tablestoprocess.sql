/****** Object:  Table [dbo].[TablesToProcess]    Script Date: 15-05-2019 21:51:34 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TablesToProcess](
	[Id] [int] NULL,
	[TableName] [nvarchar](200) NULL,
	[IsActive] [bit] NULL,
	[SourcePath] [nvarchar](1000) NULL,
	[RAWPath] [nvarchar](1000) NULL,
	[OUTPUTPATH] [nvarchar](1000) NULL,
	[FileName] [nvarchar](1000) NULL,
	[Source] [varchar](100) NULL,
	[Load] [varchar](20) NULL,
	[Expression] [varchar](100) NULL,
	[KeyValue] [varchar](100) NULL,
	[JoinColumn] [varchar](100) NULL
) ON [PRIMARY]
GO
INSERT [dbo].[TablesToProcess] ([Id], [TableName], [IsActive], [SourcePath], [RAWPath], [OUTPUTPATH], [FileName], [Source], [Load], [Expression], [KeyValue], [JoinColumn]) VALUES (1, N'accidents', 1, N'barcelona/', N'RAW/FILES/BARCELONA/ACCIDENTS', N'OUTPUT/BARCELONA/ACCIDENTS', N'accidents', N'BARCELONA', N'FULL', N'', N'', N'')
INSERT [dbo].[TablesToProcess] ([Id], [TableName], [IsActive], [SourcePath], [RAWPath], [OUTPUTPATH], [FileName], [Source], [Load], [Expression], [KeyValue], [JoinColumn]) VALUES (2, N'births', 1, N'barcelona/', N'RAW/FILES/BARCELONA/BIRTHS', N'OUTPUT/BARCELONA/BIRTHS', N'births', N'BARCELONA', N'FULL', N'', N'', N'')
INSERT [dbo].[TablesToProcess] ([Id], [TableName], [IsActive], [SourcePath], [RAWPath], [OUTPUTPATH], [FileName], [Source], [Load], [Expression], [KeyValue], [JoinColumn]) VALUES (3, N'deaths', 1, N'barcelona/', N'RAW/FILES/BARCELONA/DEATHS', N'OUTPUT/BARCELONA/DEATHS', N'deaths', N'BARCELONA', N'FULL', N'', N'', N'')
INSERT [dbo].[TablesToProcess] ([Id], [TableName], [IsActive], [SourcePath], [RAWPath], [OUTPUTPATH], [FileName], [Source], [Load], [Expression], [KeyValue], [JoinColumn]) VALUES (4, N'population', 1, N'barcelona/', N'RAW/FILES/BARCELONA/POPULATION', N'OUTPUT/BARCELONA/POPULATION', N'population', N'BARCELONA', N'FULL', N'', N'', N'')
INSERT [dbo].[TablesToProcess] ([Id], [TableName], [IsActive], [SourcePath], [RAWPath], [OUTPUTPATH], [FileName], [Source], [Load], [Expression], [KeyValue], [JoinColumn]) VALUES (5, N'unemployment', 1, N'barcelona/', N'RAW/FILES/BARCELONA/UNEMPLOYMENT', N'OUTPUT/BARCELONA/EMPLOYMENT', N'unemployment', N'BARCELONA', N'FULL', N'', N'', N'')
