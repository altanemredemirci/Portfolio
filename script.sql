USE [Portfolio]
GO
SET IDENTITY_INSERT [dbo].[Profiles] ON 

INSERT [dbo].[Profiles] ([Id], [Name], [Surname], [ProfileImage], [BackgroundImage], [Title]) VALUES (2, N'Altan Emre', N'Demirci', N'my-profile-img.jpg', N'hero-bg.jpg', N'FullStack, Designer, Developer')
SET IDENTITY_INSERT [dbo].[Profiles] OFF
GO
SET IDENTITY_INSERT [dbo].[SocialMedia] ON 

INSERT [dbo].[SocialMedia] ([Id], [Icon], [Url], [Name], [ProfileId]) VALUES (1, N'bi bi-facebook', N'https://www.facebook.com', N'Facebook', NULL)
INSERT [dbo].[SocialMedia] ([Id], [Icon], [Url], [Name], [ProfileId]) VALUES (3, N'bi bi-twitter', N'https://www.twitter.com', N'Twitter', NULL)
INSERT [dbo].[SocialMedia] ([Id], [Icon], [Url], [Name], [ProfileId]) VALUES (4, N'bi bi-instagram', N'https://www.instagram.com', N'Instagram', NULL)
INSERT [dbo].[SocialMedia] ([Id], [Icon], [Url], [Name], [ProfileId]) VALUES (5, N'bi bi-linkedin', N'https://www.linkedin.com', N'LinkedIn', NULL)
INSERT [dbo].[SocialMedia] ([Id], [Icon], [Url], [Name], [ProfileId]) VALUES (6, N'bi bi-skype', N'https://www.skype.com', N'Skype', NULL)
SET IDENTITY_INSERT [dbo].[SocialMedia] OFF
GO
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250615140930_CreateDatabase', N'8.0.17')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250621134335_AddingAbout', N'8.0.17')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250622132141_AddingSkills', N'8.0.17')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250622151231_AddingEducation', N'8.0.17')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250628132607_AddingExperince', N'8.0.17')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250628141808_updateExperinceEndDate', N'8.0.17')
INSERT [dbo].[__EFMigrationsHistory] ([MigrationId], [ProductVersion]) VALUES (N'20250628143121_AddingPortfolio', N'8.0.17')
GO
SET IDENTITY_INSERT [dbo].[Abouts] ON 

INSERT [dbo].[Abouts] ([Id], [Text], [ImageUrl], [Title], [Coverletter], [BirthDate], [Website], [Phone], [City], [Age], [Degree], [Email], [Freelance]) VALUES (1, N'Magnam dolores commodi suscipit. Necessitatibus eius consequatur ex aliquid fuga eum quidem. Sit sint consectetur velit. Quisquam quos quisquam cupiditate. Et nemo qui impedit suscipit alias ea. Quia fugiat sit in iste officiis commodi quidem hic quas.

', N'my-profile-img.jpg', N'UI/UX Designer & Web Developer.', N'Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.', N'04 Ara 1989', N'www.example.com', N'+123 456 7890', N'New York, USA', 30, N'Master', N'email@example.com
', N'Available')
SET IDENTITY_INSERT [dbo].[Abouts] OFF
GO
SET IDENTITY_INSERT [dbo].[Educations] ON 

INSERT [dbo].[Educations] ([Id], [SchoolName], [StartDate], [EndDate], [Degree], [Text]) VALUES (1, N'Gazi Üniversitesi', CAST(N'2008-07-01T00:00:00.0000000' AS DateTime2), CAST(N'2012-07-01T00:00:00.0000000' AS DateTime2), N'Lisans', N'Bilgisayar Sistemleri Öğretmenliği')
INSERT [dbo].[Educations] ([Id], [SchoolName], [StartDate], [EndDate], [Degree], [Text]) VALUES (2, N'Hikmet Nazif Kurşunoğlu AML', CAST(N'2004-01-01T00:00:00.0000000' AS DateTime2), CAST(N'2008-01-01T00:00:00.0000000' AS DateTime2), N'Lise', N'Bilgisayar')
SET IDENTITY_INSERT [dbo].[Educations] OFF
GO
SET IDENTITY_INSERT [dbo].[Experiences] ON 

INSERT [dbo].[Experiences] ([Id], [CompanyName], [StartDate], [EndDate], [Title], [Text]) VALUES (1, N'Demirci Holding', CAST(N'2018-02-12T00:00:00.0000000' AS DateTime2), CAST(N'2020-06-01T00:00:00.0000000' AS DateTime2), N'Full Stack', N'Farklı birimler de tecrü edindim.')
INSERT [dbo].[Experiences] ([Id], [CompanyName], [StartDate], [EndDate], [Title], [Text]) VALUES (4, N'UrsSoft Teknoloji A.Ş.', CAST(N'2020-06-01T00:00:00.0000000' AS DateTime2), NULL, N'Developer', N'Mimari Tasarımlar')
SET IDENTITY_INSERT [dbo].[Experiences] OFF
GO
SET IDENTITY_INSERT [dbo].[Portfolios] ON 

INSERT [dbo].[Portfolios] ([Id], [Title], [Description], [ImageUrl], [Link], [Category]) VALUES (1, N'Mobile App', N'React Native geliştirme ', N'app-1.jpg', N'www.google.com', 0)
INSERT [dbo].[Portfolios] ([Id], [Title], [Description], [ImageUrl], [Link], [Category]) VALUES (3, N'Akıllı Saat', N'Android tabanlı', N'product-1.jpg', N'www.google.com', 1)
INSERT [dbo].[Portfolios] ([Id], [Title], [Description], [ImageUrl], [Link], [Category]) VALUES (4, N'Make Up', N'Makyaj masası', N'branding-1.jpg', N'www.google.com', 2)
INSERT [dbo].[Portfolios] ([Id], [Title], [Description], [ImageUrl], [Link], [Category]) VALUES (5, N'Book App', N'Kitap uygulaması', N'books-1.jpg', N'www.google.com', 3)
INSERT [dbo].[Portfolios] ([Id], [Title], [Description], [ImageUrl], [Link], [Category]) VALUES (6, N'Mobile App2', N'Flutter geliştirme', N'app-2.jpg', N'www.google.com', 0)
INSERT [dbo].[Portfolios] ([Id], [Title], [Description], [ImageUrl], [Link], [Category]) VALUES (7, N'Photograph', N'Fotoğraf sanatı', N'product-2.jpg', N'www.google.com', 1)
INSERT [dbo].[Portfolios] ([Id], [Title], [Description], [ImageUrl], [Link], [Category]) VALUES (12, N'Make Up2', N'Makyaj masası2', N'branding-2.jpg', N'www.google.com', 2)
INSERT [dbo].[Portfolios] ([Id], [Title], [Description], [ImageUrl], [Link], [Category]) VALUES (13, N'Book App2', N'Kitap uygulaması', N'books-2.jpg', N'www.google.com', 3)
INSERT [dbo].[Portfolios] ([Id], [Title], [Description], [ImageUrl], [Link], [Category]) VALUES (14, N'Mobile App3', N'Flutter geliştirme', N'app-3.jpg', N'www.google.com', 0)
SET IDENTITY_INSERT [dbo].[Portfolios] OFF
GO
SET IDENTITY_INSERT [dbo].[Skills] ON 

INSERT [dbo].[Skills] ([Id], [Name], [Rating]) VALUES (1, N'CSharp', 45)
INSERT [dbo].[Skills] ([Id], [Name], [Rating]) VALUES (2, N'MSSQL', 25)
INSERT [dbo].[Skills] ([Id], [Name], [Rating]) VALUES (3, N'HTML', 50)
INSERT [dbo].[Skills] ([Id], [Name], [Rating]) VALUES (4, N'CSS', 40)
INSERT [dbo].[Skills] ([Id], [Name], [Rating]) VALUES (5, N'ASP.NET', 40)
INSERT [dbo].[Skills] ([Id], [Name], [Rating]) VALUES (6, N'JAVASCRIPT', 30)
SET IDENTITY_INSERT [dbo].[Skills] OFF
GO
