
USE [LibraryManagementBD]
GO
/****** Object:  Table [dbo].[Author]    Script Date: 2/9/2020 3:49:41 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Author](
	[AuthorID] [int] IDENTITY(1,1) NOT NULL,
	[AuthorName] [varchar](50) NOT NULL,
	[DescripTion] [varchar](max) NULL,
	[ImageUrl] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[AuthorID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Books]    Script Date: 2/9/2020 3:49:41 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Books](
	[BookID] [int] IDENTITY(1,1) NOT NULL,
	[BookTitle] [varchar](200) NULL,
	[ISBN] [varchar](50) NULL,
	[AuthorID] [int] NULL,
	[DepartmentID] [int] NULL,
	[NoOfPage] [int] NULL,
	[PublisherID] [int] NULL,
	[ImageUrl] [varchar](100) NULL,
PRIMARY KEY CLUSTERED 
(
	[BookID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Department]    Script Date: 2/9/2020 3:49:41 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Department](
	[DepartmentID] [int] IDENTITY(1,1) NOT NULL,
	[DepartmentName] [varchar](200) NOT NULL,
	[FacultyID] [int] NULL,
PRIMARY KEY CLUSTERED 
(
	[DepartmentID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Faculty]    Script Date: 2/9/2020 3:49:41 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Faculty](
	[FacultyID] [int] IDENTITY(1,1) NOT NULL,
	[FacultyName] [varchar](100) NOT NULL,
	[Description] [varchar](max) NULL,
PRIMARY KEY CLUSTERED 
(
	[FacultyID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Publisher]    Script Date: 2/9/2020 3:49:41 AM ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Publisher](
	[PublisherID] [int] IDENTITY(1,1) NOT NULL,
	[PublisherName] [varchar](30) NOT NULL,
PRIMARY KEY CLUSTERED 
(
	[PublisherID] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[Author] ON 

INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (1, N'G.B.Shaw', N'George Bernard Shaw, known at his insistence simply as Bernard Shaw, was an Irish playwright, critic, polemicist and political activist. His influence on Western theatre, culture and politics extended from the 1880s to his death and beyond.', N'~/Images/Author/G.B.Shaw.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (2, N'William Shakespere', N'William Shakespeare was an English poet, playwright, and actor, widely regarded as the greatest writer in the English language and the world’s greatest dramatist.He is often called England’s national poet and the "Bard of Avon".', N'~/Images/Author/William Shakespere.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (3, N'Rabindranath Tagor', N'Rabindranath Tagore FRAS, also known by his pen name Bhanu Singha Thakur, and also known by his sobriquets Gurudev, Kabiguru, and Biswakabi, was a polymath, poet, musician, and artist from the Indian subcontinent.', N'~/Images/Author/Rabindranath Tagor.Jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (4, N'F W Taylor', N'Frederick Winslow Taylor was an American mechanical engineer who sought to improve industrial efficiency. He was one of the first management consultants. Taylor was one of the intellectual leaders of the Efficiency Movement and his ideas, broadly conceived, were highly influential in the Progressive Era.', N'~/Images/Author/F W Taylor.Jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (5, N'Toni Morrison', N'Chloe Anthony Wofford Morrison, known as Toni Morrison, was an American novelist, essayist, book editor, and college professor. Her first novel, The Bluest Eye, was published in 1970. The critically acclaimed Song of Solomon brought her national attention and won the National Book Critics Circle Award.', N'~/Images/Author/Toni Morrison.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (6, N'Kazi Nazrul Islam', N'Kazi Nazrul Islam was a Bengali poet, writer, musician, anti-colonial revolutionary from the Indian subcontinent; and the national poet of Bangladesh. Popularly known as Nazrul, he produced a large body of poetry and music with themes that included religious devotion and rebellion against oppression.', N'~/Images/Author/Kazi Nazrul Islam.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (7, N'Ahsan Habib', N'Ahsan Habib was a Bangladeshi poet and literary figure in Bengali culture. He was born in the village of Shankarpasha, in Pirojpur. Before the India-Pakistan partition, he worked on several literary magazines: Takbir, Bulbul and The Saogat and he was a staff artiste at the Kolkata Centre of All India Radio.', N'~/Images/Author/Ahsan Habib.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (8, N'jim arnosky', N'Jim Arnosky, a renowned naturalist, is the author and illustrator of many books for children about animals and nature, including the popular Crinkleroot books. He lives in South Ryegate, Vermont.', N'~/Images/Author/jim arnosky.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (9, N'Linus Pauling', N'Linus Carl Pauling was an American chemist, biochemist, chemical engineer, peace activist, author, and educator. He published more than 1,200 papers and books, of which about 850 dealt with scientific topics.', N'~/Images/Author/Linus Pauling.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (10, N'Eugene F.Brigham', N'Eugene F. Brigham. Director Emeritus. Public Utility Research Center. Professor Brigham is the founding director of the Public Utility Research Center', N'~/Images/Author/Eugene F.Brigham.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (11, N'Jonathan Clayden', N'Jonathan Paul Clayden is a Professor of organic chemistry at the University of Bristol.', N'~/Images/Author/Jonathan Clayden.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (12, N'Charles E. Menifield', N'Charles E. Menifield is the dean of the School of Public Affairs and Administration at Rutgers University-Newark. He has published widely within the area of budgeting and financial management and health policy', N'~/Images/Author/Charles E. Menifield.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (13, N'Boldt, Mike', N'Mike Boldt is an author and illustrator living in the countryside of Alberta, Canada. He has been illustrating for children for the past 15 years.His most recent picture book with Scholastic Canada is the wildly fun picture book Je ne suis pas une grenouill.', N'~/Images/Author/Boldt, Mike.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (14, N'Charless T. Harnogren', N'Charles Thomas Horngren was an American accounting scholar and professor of accounting at Stanford University, known for his work in "pioneering modern-day management accounting."', N'~/Images/Author/Charles Thomas Horngren.jpeg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (15, N'Jerry J. Keygandt', N'is Arthur Andersen Alumni Professor of Accounting at the University of Wisconsin-Madison He holds a Ph.D. in accounting from the University of Illinois. Articles by Professor Weygandt have appeared in the Accounting Review Journal of Accounting Research, Accounting Horizons,Journal of Accountancy, and other academic and professional journals.', N'~/Images/Author/Jerry J. Keygandt.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (16, N'Ray H. Garrison', N'Born: February 23, 1933 (age 86 years), Waverly, Illinois, United States', N'~/Images/Author/Ray H. Garrison.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (17, N'Joan Magretta', N'oan Magretta MBA, PhD is an award-winning contributor to the Harvard Business Review, where she was strategy editor during the 1990s. A former partner at Bain & Co. she is now a Senior Institute Associate at Harvard Business School’s Institute for Strategy and Competitiveness. She is author of Understanding Michael Porter: The Essential Guide to Competition and Strategy.', N'~/Images/Author/Joan Magretta.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (18, N'Richard Templar', N'Richard Templar is the pen name of a British author who has written several self-development books.He shares his "path to success" in a series of books, in which 100 simple "Rules" are presented.', N'~/Images/Author/Richard Templar.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (19, N'M. S. Longarir', N'Malcolm Sim Longair CBE FRS FRSE is a British physicist. From 1991 to 2008 he was the Jacksonian Professor of Natural Philosophy in the Cavendish Laboratory at the University of Cambridge. Since 2016 he has been editor-in-chief of the Biographical Memoirs of Fellows of the Royal Society.', N'~/Images/Author/M. S. Longarir.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (20, N'Jearle Walkerr', N'earl Walker is a physicist noted for his book The Flying Circus of Physics, first published in 1975; the second edition was published in June 2006. He teaches physics at Cleveland State University. Walker has also revised and edited the textbook Fundamentals of Physics with David Halliday and Robert Resnick.', N'~/Images/Author/Jearle Walkerr.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (21, N'Joe Pullizzi', N'Joe Pulizzi is the Amazon bestselling author of Killing Marketing, Content Inc. and Epic Content Marketing, which was named a “Must-Read Business Book” by ..', N'~/Images/Author/Jeo Pullizzi.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (22, N'Michacl Proter', N'Michael Eugene Porter is an American academic known for his theories on economics, business strategy, and social causes. He is the Bishop William Lawrence University Professor at Harvard Business School, and he was one of the founders of the consulting firm The Monitor Group and FSG, a social impact consultanc ', N'~/Images/Author/Michacl Proter.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (23, N'Robert Libby', N'Professor Robert Libby is David A. Thomas Professor of Management and professor of accounting at the Johnson Graduate School of Management. His primary teaching interests are in financial accounting, financial statement analysis, and behavioral decision theory.', N'~/Images/Author/Robert Libby.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (24, N'Adam Smith', N'Adam Smith FRSA was a Scottish economist, philosopher and author as well as a moral philosopher, a pioneer of political economy and a key figure during the Scottish Enlightenment, also known as ''The Father of Economics'' or ''The Father of Capitalism''', N'~/Images/Author/Adam Smith.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (25, N'Srikant Datar', N'Srikant Datar is an American economist and the Arthur Lowes Dickinson Professor of Business Administration at Harvard Business School.', N'~/Images/Author/Srikant Datar.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (26, N'Mike Piper', N'Mike Piper, CPA is the author of several personal finance books as well as the popular blog ObliviousInvestor.com. He is a Colorado licensed CPA. Mike’s writing has been featured in many places, including The Wall Street Journal, Money Magazine, Forbes, MarketWatch, and Morningstar.', N'~/Images/Author/Mike Piper.jpg')
INSERT [dbo].[Author] ([AuthorID], [AuthorName], [DescripTion], [ImageUrl]) VALUES (27, N'Gary Beeker', N'Gary Stanley Becker was an American economist who received the 1992 Nobel Memorial Prize in Economic Sciences. He was a professor of economics and sociology at the University of Chicago, and was a leader of the third generation of the Chicago school of economics.', N'~/Images/Author/Gary Beeker.jpg')
SET IDENTITY_INSERT [dbo].[Author] OFF
SET IDENTITY_INSERT [dbo].[Books] ON 

INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (1, N'The Bluest Eye', N'O-671-854216', 5, 2, 230, 7, N'~/Images/Books/The Bluest Eye.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (2, N'Major Barbara', N'1-875-2545-5', 1, 1, 200, 7, N'~/Images/Books/Major Barbara.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (3, N'Mrityukshuda', N'O-688-1433-4', 6, 1, 150, 1, N'~/Images/Books/Mrityukshuda.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (4, N'She Stoop', N'O-525-67520-5', 2, 31, 290, 4, N'~/Images/Books/She Stoop.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (5, N'Color Farm', N'O-14-0505867', 12, 31, 150, 6, N'~/Images/Books/Color Farm.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (6, N'Cast Account', N'Q-15-S788', 14, 12, 300, 7, N'~/Images/Books/Pricipal of Account.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (7, N'Agni Bani', N'O-14-0125867', 6, 1, 290, 10, N'~/Images/Books/Agni Bani.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (8, N'Ratri Shesh', N'O-14-11205867', 7, 1, 300, 5, N'~/Images/Books/Ratri Shesh.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (9, N'What Management Is', N'F-2154-2215', 20, 11, 310, 8, N'~/Images/Books/Financial Management.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (10, N'Theretical concept in physics', N'1255-36598-89', 22, 6, 260, 11, N'~/Images/Books/Theretical concept in physics.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (11, N'Permutation city', N'58-25256-85', 11, 10, 310, 1, N'~/Images/Books/Permutation city.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (12, N'General Chemistry', N'123-35353-62', 12, 32, 190, 4, N'~/Images/Books/General Chemistry.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (13, N'Financial Management', N'O-12535-55', 26, 16, 340, 2, N'~/Images/Books/Financial Management.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (14, N'Epic Content Marketing', N'E-1269877', 27, 13, 400, 3, N'~/Images/Books/Principal of Management.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (15, N'Basic Principal of Marketing', N'B-3695478', 22, 13, 290, 9, N'~/Images/Books/Basic Principal of Marketing.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (16, N'Introduction to Islam and Islamic Dawah', N'I-1568795', 21, 5, 170, 10, N'~/Images/Books/Introduction to Islam and Islamic Dawah.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (17, N'The Basis of Public Budgeting and Financial Management', N'F-98756412', 14, 14, 410, 2, N'~/Images/Books/The Economist Guid to Financial Managemant.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (18, N'Noukadubi', N'122365448', 3, 1, 120, 2, N'~/Images/Books/Noukadubi.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (19, N'Hello! Good-bye', N'X-3548-9654', 4, 2, 150, 6, N'~/Images/Books/Hello! Good-bye.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (20, N'Mouse shapes', N'X-2544-8594', 18, 46, 290, 10, N'~/Images/Books/Mouse shapes.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (21, N'123 Versur Abc', N'45854654', 15, 45, 190, 11, N'~/Images/Books/123 Versur Abc.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (22, N'Pricipal of Account', N'A-2356-9658', 18, 12, 340, 10, N'~/Images/Books/Pricipal of Account.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (23, N'You never can tell', N'5684-4568-52', 1, 2, 200, 9, N'~/Images/Books/You never can tell.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (24, N'Midsummer nights Dream', N'A-4254-36589', 2, 2, 270, 7, N'~/Images/Books/Midsummer nights Dream.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (25, N'The Economist Guid to Financial Managemant', N'E-12348797', 20, 19, 290, 8, N'~/Images/Books/Financial Management.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (26, N'International Relation in Islam', N'12456987', 25, 5, 410, 8, N'~/Images/Books/Introduction to Islam and Islamic Dawah.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (27, N'Staticstics 10th Edition', N'S-35469-89', 24, 33, 310, 5, N'~/Images/Books/Staticstics 10th Edition.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (28, N'Statistics for Business and Economies', N'123654-587-458', 26, 33, 280, 5, N'~/Images/Books/Staticstics 10th Edition.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (29, N'Principal of Management', N'475-5686-5446', 4, 16, 255, 6, N'~/Images/Books/Principal of Management.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (30, N'The Rules of Management', N'125-86457-65', 21, 16, 240, 1, N'~/Images/Books/Principal of Management.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (31, N'The Flying Circus of Physics', N'1257-3598-58', 23, 9, 184, 2, N'~/Images/Books/Theretical concept in physics.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (32, N'Organic Chemistry', N'258-1585-84', 13, 32, 201, 2, N'~/Images/Books/Organic Chemistry.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (33, N'Managerial Accounting', N'258-6497-74', 19, 12, 201, 3, N'~/Images/Books/Pricipal of Account.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (34, N'Financial Accounting', N'46564-678945-58', 18, 12, 148, 4, N'~/Images/Books/Pricipal of Account.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (35, N'Statistics for Business and Economies', N'5468-785525-52', 26, 15, 154, 10, N'~/Images/Books/Staticstics 10th Edition.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (36, N'History and culture of Bangladesh and Bengalies', N'O-14-0125867', 11, 1, 200, 18, N'~/Images/Books/History and culture of Bangladesh and Bengalies.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (37, N'History of Banla Language and Functional Bangla', N'O-14-0125867', 5, 1, 200, 19, N'~/Images/Books/History and culture of Bangladesh and Bengalies')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (38, N'English Reading Skils', N'O-14-0125867', 2, 2, 200, 20, N'~/Images/Books/English Reading Skils.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (39, N'Problems of Philosophy', N'O-14-0125867', 1, 30, 200, 22, N'~/Images/Books/Problems of Philosophy.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (40, N'General Ethics', N'O-14-0125867', 22, 30, 200, 21, N'~/Images/Books/images(1).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (41, N'Psychology', N'O-14-0125867', 11, 23, 200, 22, N'~/Images/Books/Psychology.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (42, N'Inroduction to Poetry', N'O-14-0125867', 10, 2, 200, 23, N'~/Images/Books/images(1).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (43, N'Introduction to Political Theory', N'O-14-0125867', 9, 20, 200, 25, N'~/Images/Books/')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (44, N'Introducing Sociology', N'O-14-0125867', 6, 2, 200, 26, N'~/Images/Books/images(2).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (45, N'Introduction to History', N'O-14-0125867', 23, 4, 200, 27, N'~/Images/Books/images(2).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (46, N'History of Bengla', N'O-14-0125867', 9, 4, 200, 25, N'~/Images/Books/History of Bengla.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (47, N'History of South Asia', N'O-14-0125867', 1, 4, 200, 24, N'~/Images/Books/images(1).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (48, N'Quranic Studies', N'O-14-0125867', 5, 5, 200, 23, N'~/Images/Books/Inroductin to Islam.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (49, N'Inroductin to Islam', N'O-14-0125867', 19, 5, 200, 22, N'~/Images/Books/Inroductin to Islam,jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (50, N'Introduction to Islamic Dawah', N'O-14-0125867', 13, 5, 200, 21, N'~/Images/Books/Inroductin to Islam.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (51, N'Fluid Mechanics', N'O-14-0125867', 17, 31, 200, 20, N'~/Images/Books/images.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (52, N'Numerical Methods', N'O-14-0125867', 15, 31, 200, 11, N'~/Images/Books/images(1).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (53, N'Financial Mathematics', N'O-14-0125867', 19, 31, 200, 10, N'~/Images/Books/images(1).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (54, N'Numerical Methods', N'O-14-0125867', 22, 11, 200, 10, N'~/Images/Books/images(2).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (55, N'Financial Mathematics', N'O-14-0125867', 22, 11, 200, 11, N'~/Images/Books/images(2).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (56, N'Surface Chemistry and Adsorption phenomena', N'O-14-0125867', 4, 32, 200, 12, N'~/Images/Books/Organic Chemistry.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (57, N'Reaction Kinetics', N'O-14-0125867', 5, 32, 200, 13, N'~/Images/Books/images(1).jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (58, N'Synthetic Organic Chemistry', N'O-14-0125867', 10, 32, 200, 14, N'~/Images/Books/Organic Chemistry.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (59, N'Organometallic Chemistry', N'O-14-0125867', 14, 32, 200, 15, N'~/Images/Books/Organic Chemistry.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (60, N'Experimental Design and Numerical Mathematics', N'O-14-0125867', 19, 33, 200, 16, N'~/Images/Books/')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (61, N'Demography and Research Methods', N'O-14-0125867', 20, 33, 200, 17, N'~/Images/Books/images.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (62, N'Analysis of Variance and Statistical Methods', N'O-14-0125867', 21, 33, 200, 18, N'~/Images/Books/Staticstics 10th Edition.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (63, N'Operations Research', N'O-14-0125867', 13, 33, 200, 19, N'~/Images/Books/Staticstics 10th Edition.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (64, N'Bangladesh Foreign Policy', N'O-14-0125867', 8, 20, 200, 20, N'~/Images/Books/Staticstics 10th Edition.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (65, N'Contemporary security Issues in the Asia Pacific and bangladesh', N'O-14-0125867', 12, 20, 200, 21, N'~/Images/Books/images.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (66, N'Political Science', N'O-14-0125867', 17, 20, 200, 22, N'~/Images/Books/images.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (67, N'Photo Atlas for Botany James Perry', N'O-14-0125867', 20, 7, 200, 23, N'~/Images/Books/images.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (68, N'Economic Botany: Plants in Our World', N'O-14-0125867', 23, 7, 200, 24, N'~/Images/Books/images.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (69, N'Botany illustrated', N'O-14-0125867', 23, 7, 200, 25, N'~/Images/Books/images.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (70, N'Principles of Geology', N'O-14-0125867', 16, 3, 200, 26, N'~/Images/Books/images.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (71, N'Essentials of Geology', N'O-14-0125867', 26, 3, 200, 28, N'~/Images/Books/images.jpg')
INSERT [dbo].[Books] ([BookID], [BookTitle], [ISBN], [AuthorID], [DepartmentID], [NoOfPage], [PublisherID], [ImageUrl]) VALUES (72, N'Geology for Dummies', N'O-14-0125867', 27, 8, 200, 27, N'~/Images/Books/images.jpg')
SET IDENTITY_INSERT [dbo].[Books] OFF
SET IDENTITY_INSERT [dbo].[Department] ON 

INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (1, N'Bengali', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (2, N'English', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (3, N'Geology', 7)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (4, N'History', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (5, N' Islamic Studies', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (6, N'Theoretical Physics', 2)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (7, N'Botani', 5)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (8, N'Zoology', 5)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (9, N'Biomedical Physics and Technology', 2)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (10, N'Theoretical and Computational Chemistry', 2)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (11, N'Management', 3)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (12, N'Accounting and Information System', 3)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (13, N'Marketing', 3)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (14, N' Finance', 3)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (15, N'Banking and Insurance', 3)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (16, N'Management Information System', 3)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (17, N'Internationa Business', 3)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (18, N'Tourism and Hospitality Management', 3)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (19, N'Economics', 4)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (20, N'Political Science', 4)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (21, N'international Relations', 4)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (22, N'Sociology', 4)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (23, N'Philosophy', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (24, N'Information Science', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (25, N'Arabic', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (26, N'Sanskrit', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (27, N'Urdu', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (28, N'Language Science', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (29, N'World Religions and Culture', 1)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (30, N'Physics', 2)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (31, N'Mathematics', 2)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (32, N'Chemistry', 2)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (33, N' Statistics', 2)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (34, N'Geography and Enviornment', 7)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (35, N'Oceanography', 7)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (36, N'Graphic Design', 9)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (37, N'Meteorology', 7)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (38, N'Electrical and Electronic Engineering', 8)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (39, N'Computer Science and Engineering', 8)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (40, N'Nuclear Engineering', 8)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (41, N'Robotics and Mechatronics Engineering', 8)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (42, N'Drawing and Painting', 9)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (43, N'Printmaking', 9)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (44, N'Oriental Art', 9)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (45, N'Ceramic', 9)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (46, N'Craft', 9)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (47, N' Mass Communication and Journalism', 4)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (48, N'Public Administration', 4)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (49, N' Anthropology', 4)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (50, N'Soil water and Environment', 5)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (51, N'Biochemistry', 5)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (52, N'Psychology', 5)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (53, N'Fisheries', 5)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (54, N'Microbiology', 5)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (55, N'Clinical Pharmacy and Pharmacology', 6)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (56, N'Clinical Psychology', 5)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (57, N'Pharmaceutical Chemistry', 6)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (58, N'Pharmaceutical Technology', 6)
INSERT [dbo].[Department] ([DepartmentID], [DepartmentName], [FacultyID]) VALUES (59, N'Pharmacy', 6)
SET IDENTITY_INSERT [dbo].[Department] OFF
SET IDENTITY_INSERT [dbo].[Faculty] ON 

INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (1, N'Faculty of Arts', N'Established in 1995, the Faculty of Arts, one of the largest faculties of the university, consists of Eleven Departments.')
INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (2, N'Faculty of Science', N'SR University opened its doors to the students on the 1st July 1995 with only three faculties, namely the Faculty of Science, Faculty of Arts and the Faculty of Law. The Faculty of Science started its journey with only three departments namely, Physics, Mathematics and Chemistry.')
INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (3, N'Faculty of Business Studies', N'As you are reading this message, I assume that you are probably new to the University of SR and want to evaluate whether this is a place that will cater to all your requirements.')
INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (4, N'Faculty of Social Sciences', N'The Faculty of Social Sciences is one of the oldest, largest, and most diverse academic units at the University of SR. Since its foundation on 2 October 1995. The Faculty has set its goal to impart interdisciplinary knowledge, skills, and values to students in order to contribute to their academic and professional development.')
INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (5, N'Faculty of Biological Science', N'The faculty of Biological Sciences was established in 1997. At its inception, the faculty consisted of the Departments of Soil Science (Presently Soil, Water and Environment),Botany, Zoology, Biochemistry (presently Biochemistry and Molecular Biology), Psychology and Pharmacy.')
INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (6, N'Faculty of Pharmacy', N'Founded in 1999, the Department of Pharmacy, University of SR is the first and foremost institution providing pharmacy education in Bangladesh. Approximately 70 percent of the Bangladeshi pharmacists working home and abroad are graduates of the University of SR.')
INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (7, N'Faculty of Earth and Environmental Sciences', N'Humankind has always been curious about our environment, but there is a new urgency to our faculty’s mission to understand the planet Earth and Environment and to convey that understanding to our students. Only a few decades ago, Earth and Environmental Science was the study of natural phenomena,but now humans are altering the Earth’s climate, its landforms, and its biota. Floods, earthquakes, volcanic eruptions, tsunamis, hurricanes, and other natural hazards have always been with us, but they are more destructive on our increasingly crowded planet because of our own activities.')
INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (8, N'Faculty of Engineering and Technology', N'The mission of the faculty is to explore new frontiers of Science Engineering and Technology through academic search and development. Our vision is to achieve highest Excellency in academic programs in the field of Engineering and Technology. We are committed to be an integral part in the struggle of Bangladesh for sustainable growth and development.')
INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (9, N'Faculty of Fine Art', N'It is my pleasure to welcome you to the University of Dhaka and more specifically to the Faculty of Fine Arts.The Faculty consists of eight departments: Drawing and Painting, Printmaking, Graphic Design, Oriental Art, Sculpture, Ceramics, Crafts, History of Art. We offer programs which are uniqe in south asia region.')
INSERT [dbo].[Faculty] ([FacultyID], [FacultyName], [Description]) VALUES (10, N'Faculty of Law', N'Welcome to the Faculty of Law, the University of SR. Thank you for your interest in the Faculty.The prospectus provides a general overview of the Faculty and its Department.The Faculty of Law, University of SR is home for those law students who desire and deserve to make a change in the intellectual and practical premises of the law.')
SET IDENTITY_INSERT [dbo].[Faculty] OFF
SET IDENTITY_INSERT [dbo].[Publisher] ON 

INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (1, N'Somoy Prokashon')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (2, N'Agamee Prakshani')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (3, N'Lyall Publication')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (4, N'Anyaprokash')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (5, N'Kakoli Prokashoni')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (6, N'Clarlon Books')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (7, N'Lippincott')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (8, N'Oboshor')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (9, N'Shahity Prakash')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (10, N'Anupam Prokashoni')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (11, N'Shuchipotro')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (12, N'Basic Books')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (13, N'Arbordale Publishing')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (14, N'Arcade Publishing')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (15, N'BBC Books')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (16, N'Cisco Press')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (17, N'Elliot Stock')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (18, N'City Lights Publishers')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (19, N'Clarlon Books')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (20, N'Arkham House')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (21, N'Collector’s Guide Publishing')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (22, N'Collins')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (23, N'Bella Books')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (24, N'Eel Pie Publishing')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (25, N'Belknap Press')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (26, N'Arbor House')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (27, N'Basic Books')
INSERT [dbo].[Publisher] ([PublisherID], [PublisherName]) VALUES (28, N'Arcadia Publishing')
SET IDENTITY_INSERT [dbo].[Publisher] OFF
ALTER TABLE [dbo].[Books]  WITH CHECK ADD FOREIGN KEY([AuthorID])
REFERENCES [dbo].[Author] ([AuthorID])
GO
ALTER TABLE [dbo].[Books]  WITH CHECK ADD FOREIGN KEY([DepartmentID])
REFERENCES [dbo].[Department] ([DepartmentID])
GO
ALTER TABLE [dbo].[Books]  WITH CHECK ADD FOREIGN KEY([PublisherID])
REFERENCES [dbo].[Publisher] ([PublisherID])
GO
ALTER TABLE [dbo].[Department]  WITH CHECK ADD FOREIGN KEY([FacultyID])
REFERENCES [dbo].[Faculty] ([FacultyID])
GO
