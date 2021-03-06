USE [empleados]
GO
/****** Object:  Table [dbo].[usuarios]    Script Date: 27/01/2017 08:45:51 p.m. ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
SET ANSI_PADDING ON
GO
CREATE TABLE [dbo].[usuarios](
	[id_usuario] [int] IDENTITY(1,1) NOT NULL,
	[nombre] [varchar](30) NOT NULL,
	[usuario] [varchar](30) NOT NULL,
	[contrasena] [varchar](30) NOT NULL,
	[tipo_usuario] [varchar](10) NOT NULL,
	[edad] [int] NOT NULL,
	[sexo] [varchar](20) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[id_usuario] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]

GO
SET ANSI_PADDING OFF
GO
SET IDENTITY_INSERT [dbo].[usuarios] ON 

INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (1, N'david', N'dav26', N'sdddd', N'registrado', 22, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (2, N'janeth', N'jan71', N'3e2d', N'registrado', 23, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (3, N'fany', N'fan22', N'sdcaed34', N'registrado', 22, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (4, N'ashley', N'ash77', N'34r4d', N'registrado', 18, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (5, N'karen', N'kar11', N'efaccwe', N'registrado', 21, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (6, N'manuel', N'man99', N'dsar4', N'registrado', 25, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (7, N'miguel', N'mig54', N'axcewf', N'registrado', 21, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (8, N'cinthia', N'cin23', N'efa4x', N'registrado', 19, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (9, N'jose', N'jos85', N'4rv4f', N'registrado', 18, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (10, N'carlos', N'car26', N'4tvavg', N'admin', 17, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (11, N'pedro', N'ped35', N'ujgn', N'registrado', 22, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (12, N'jorge', N'jor62', N'ev5<4', N'registrado', 19, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (13, N'julio', N'jul45', N'67B5', N'registrado', 22, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (14, N'paola', N'pao22', N'5BY67ED5', N'registrado', 21, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (15, N'carmen', N'car65', N'BYTBUJ8', N'admin', 21, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (16, N'rocio', N'roc25', N'RSGE', N'registrado', 21, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (17, N'edgar', N'edg35', N'tbrytb', N'registrado', 25, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (18, N'yared', N'yar52', N'u7tyr', N'admin', 26, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (19, N'nancy', N'nan26', N'yuftuj', N'registrado', 21, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (20, N'karla', N'kar47', N'uenyud', N'registrado', 22, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (21, N'ivonne', N'ivo48', N'ydnut', N'registrado', 22, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (22, N'celina', N'cel24', N'dynubuyt', N'registrado', 23, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (23, N'carlos', N'car11', N'yun9s', N'registrado', 22, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (24, N'guillermo', N'gui67', N'werty', N'registrado', 20, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (25, N'cynthia', N'cyn22', N'rt6rtdg', N'registrado', 18, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (26, N'ivette', N'ive78', N'rgtv6d', N'registrado', 17, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (28, N'annie', N'ann34', N'x<dc5t', N'registrado', 20, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (29, N'david', N'dav12', N'5ty6bh6', N'registrado', 20, N'M')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (30, N'tatiana', N'tat46', N'6byh5bdv', N'registrado', 21, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (31, N'carola', N'car23', N'hmnjft', N'registrado', 23, N'F')
INSERT [dbo].[usuarios] ([id_usuario], [nombre], [usuario], [contrasena], [tipo_usuario], [edad], [sexo]) VALUES (32, N'jesus', N'jes11', N'gdct', N'registrado', 25, N'M')
SET IDENTITY_INSERT [dbo].[usuarios] OFF
