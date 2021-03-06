USE [OTM]
GO
/****** Object:  Table [dbo].[Skill]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Skill](
	[skillId] [int] IDENTITY(1,1) NOT NULL,
	[skillName] [nvarchar](50) NULL,
 CONSTRAINT [PK_Skill] PRIMARY KEY CLUSTERED 
(
	[skillId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Role]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Role](
	[roleId] [int] IDENTITY(1,1) NOT NULL,
	[roleName] [nvarchar](50) NULL,
 CONSTRAINT [PK_Title] PRIMARY KEY CLUSTERED 
(
	[roleId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Category]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Category](
	[categoryId] [int] IDENTITY(1,1) NOT NULL,
	[categoryName] [nvarchar](100) NULL,
 CONSTRAINT [PK_Category] PRIMARY KEY CLUSTERED 
(
	[categoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[PeriodAssessment]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[PeriodAssessment](
	[periodId] [int] IDENTITY(1,1) NOT NULL,
	[periodDesc] [nvarchar](200) NULL,
	[periodCreatedDate] [datetime] NULL,
	[periodStartDate] [datetime] NULL,
	[periodEndDate] [datetime] NULL,
	[startPeriod] [datetime] NULL,
	[endPeriod] [datetime] NULL,
	[periodStatus] [bit] NULL,
 CONSTRAINT [PK_AssessmentPeriod] PRIMARY KEY CLUSTERED 
(
	[periodId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Employee]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Employee](
	[employeeId] [int] IDENTITY(1,1) NOT NULL,
	[username] [nvarchar](20) NOT NULL,
	[email] [nvarchar](50) NOT NULL,
	[password] [nvarchar](20) NOT NULL,
	[sex] [bit] NULL,
	[fullName] [nvarchar](50) NULL,
	[roleId] [int] NULL,
	[address] [nvarchar](150) NULL,
	[dateOfBirth] [date] NULL,
	[phonenumber] [nvarchar](20) NULL,
	[isActive] [bit] NOT NULL,
 CONSTRAINT [PK_Employee] PRIMARY KEY CLUSTERED 
(
	[employeeId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SkillCategory]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SkillCategory](
	[skillId] [int] NOT NULL,
	[categoryId] [int] NOT NULL,
 CONSTRAINT [PK_SkillCategory] PRIMARY KEY CLUSTERED 
(
	[skillId] ASC,
	[categoryId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SkillOfUser]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SkillOfUser](
	[employeeId] [int] IDENTITY(1,1) NOT NULL,
	[skillId] [int] NOT NULL,
 CONSTRAINT [PK_SkillOfUser] PRIMARY KEY CLUSTERED 
(
	[employeeId] ASC,
	[skillId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Notification]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Notification](
	[notifyId] [int] IDENTITY(1,1) NOT NULL,
	[employeeId] [int] NULL,
	[notifyDetail] [nvarchar](200) NULL,
	[notifyDate] [datetime] NULL,
 CONSTRAINT [PK_Notification] PRIMARY KEY CLUSTERED 
(
	[notifyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[EmployeeAssessment]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[EmployeeAssessment](
	[assessId] [int] IDENTITY(1,1) NOT NULL,
	[periodId] [int] NULL,
	[assessCreatorId] [int] NULL,
	[assessEmpId] [int] NULL,
	[assessApproverId] [int] NULL,
	[assessStatus] [nvarchar](10) NULL,
 CONSTRAINT [PK_Assessment] PRIMARY KEY CLUSTERED 
(
	[assessId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Project]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Project](
	[projectId] [int] IDENTITY(1,1) NOT NULL,
	[projectName] [nvarchar](100) NULL,
	[projectDescription] [nvarchar](200) NULL,
	[projectCreatorId] [int] NULL,
	[projectApproverId] [int] NULL,
	[projectCreateDate] [datetime] NULL,
	[projectEndDate] [datetime] NULL,
	[projectDeadline] [datetime] NULL,
	[projectMark] [float] NULL,
	[projectSummary] [nvarchar](200) NULL,
	[projectStatus] [nvarchar](10) NULL,
 CONSTRAINT [PK_Project] PRIMARY KEY CLUSTERED 
(
	[projectId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Task]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Task](
	[taskId] [int] IDENTITY(1,1) NOT NULL,
	[taskName] [nvarchar](50) NULL,
	[taskDescription] [nvarchar](200) NULL,
	[taskCreatorId] [int] NULL,
	[taskAssigneeId] [int] NULL,
	[taskApproverId] [int] NULL,
	[projectId] [int] NULL,
	[taskCreateDate] [datetime] NULL,
	[taskDeadline] [datetime] NULL,
	[taskEndDate] [datetime] NULL,
	[taskLevel] [int] NULL,
	[taskPriority] [int] NULL,
	[taskStatus] [nvarchar](10) NULL,
	[taskMark] [float] NULL,
	[taskSummary] [nvarchar](200) NULL,
	[isOnTime] [bit] NULL,
	[isRead] [bit] NULL,
 CONSTRAINT [PK_Task] PRIMARY KEY CLUSTERED 
(
	[taskId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[ProjectMember]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[ProjectMember](
	[projectMemberId] [int] IDENTITY(1,1) NOT NULL,
	[employeeId] [int] NULL,
	[projectId] [int] NULL,
	[roleInProjectId] [int] NULL,
	[startDate] [datetime] NULL,
	[endDate] [datetime] NULL,
 CONSTRAINT [PK_Working] PRIMARY KEY CLUSTERED 
(
	[projectMemberId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[AssessmentModifier]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[AssessmentModifier](
	[assessModifyId] [int] IDENTITY(1,1) NOT NULL,
	[assessmentId] [int] NULL,
	[assessModifyMark] [float] NULL,
	[assessModifyContent] [nvarchar](200) NULL,
	[assessModifyDate] [datetime] NULL,
	[assessModifyReason] [nvarchar](200) NULL,
 CONSTRAINT [PK_AssessmentModifier] PRIMARY KEY CLUSTERED 
(
	[assessModifyId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[Topic]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[Topic](
	[topicId] [int] IDENTITY(1,1) NOT NULL,
	[projectId] [int] NULL,
	[topicName] [nvarchar](150) NULL,
	[topicCreatorId] [int] NULL,
	[topicDate] [datetime] NULL,
	[topicStatus] [bit] NULL,
 CONSTRAINT [PK_Topic] PRIMARY KEY CLUSTERED 
(
	[topicId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[SkillOfProject]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[SkillOfProject](
	[projectId] [int] IDENTITY(1,1) NOT NULL,
	[skillId] [int] NOT NULL,
 CONSTRAINT [PK_SkillOfProject] PRIMARY KEY CLUSTERED 
(
	[projectId] ASC,
	[skillId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TopicComment]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TopicComment](
	[topicCommentId] [int] IDENTITY(1,1) NOT NULL,
	[employeeId] [int] NULL,
	[topicId] [int] NULL,
	[topicCommentDetails] [nvarchar](200) NULL,
	[topicCommentDate] [datetime] NULL,
 CONSTRAINT [PK_Message] PRIMARY KEY CLUSTERED 
(
	[topicCommentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaskComment]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaskComment](
	[taskCommentId] [int] IDENTITY(1,1) NOT NULL,
	[taskId] [int] NULL,
	[employeeId] [int] NULL,
	[taskCommentContent] [nvarchar](200) NULL,
	[taskCommentDate] [datetime] NULL,
 CONSTRAINT [PK_Comment] PRIMARY KEY CLUSTERED 
(
	[taskCommentId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[TaskChangeLog]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[TaskChangeLog](
	[taskChangeLogId] [int] IDENTITY(1,1) NOT NULL,
	[employeeId] [int] NULL,
	[taskId] [int] NULL,
	[taskStatusBefore] [nvarchar](20) NULL,
	[taskStatusAfter] [nvarchar](20) NULL,
	[changeInfo] [nvarchar](200) NULL,
	[changeDate] [datetime] NULL,
 CONSTRAINT [PK_TaskChangeLog] PRIMARY KEY CLUSTERED 
(
	[taskChangeLogId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
/****** Object:  Table [dbo].[File]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[File](
	[fileId] [int] IDENTITY(1,1) NOT NULL,
	[taskId] [int] NULL,
	[employeeId] [int] NULL,
	[fileName] [nvarchar](50) NULL,
	[fileLink] [nvarchar](max) NULL,
	[fileCreateDate] [datetime] NULL,
 CONSTRAINT [PK_File] PRIMARY KEY CLUSTERED 
(
	[fileId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[CommentFile]    Script Date: 06/01/2015 16:08:20 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[CommentFile](
	[commentFileId] [int] NOT NULL,
	[topicCommentId] [int] NOT NULL,
	[commentFileName] [nvarchar](50) NULL,
	[commentFileLink] [nvarchar](max) NULL,
	[commentFileCreateDate] [datetime] NULL,
 CONSTRAINT [PK_commentFile] PRIMARY KEY CLUSTERED 
(
	[commentFileId] ASC
)WITH (PAD_INDEX  = OFF, STATISTICS_NORECOMPUTE  = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS  = ON, ALLOW_PAGE_LOCKS  = ON) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  ForeignKey [FK_AssessmentModifier_Assessment]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[AssessmentModifier]  WITH CHECK ADD  CONSTRAINT [FK_AssessmentModifier_Assessment] FOREIGN KEY([assessmentId])
REFERENCES [dbo].[EmployeeAssessment] ([assessId])
GO
ALTER TABLE [dbo].[AssessmentModifier] CHECK CONSTRAINT [FK_AssessmentModifier_Assessment]
GO
/****** Object:  ForeignKey [FK_commentFile_TopicComment]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[CommentFile]  WITH CHECK ADD  CONSTRAINT [FK_commentFile_TopicComment] FOREIGN KEY([topicCommentId])
REFERENCES [dbo].[TopicComment] ([topicCommentId])
GO
ALTER TABLE [dbo].[CommentFile] CHECK CONSTRAINT [FK_commentFile_TopicComment]
GO
/****** Object:  ForeignKey [FK_Employee_Title]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Employee]  WITH CHECK ADD  CONSTRAINT [FK_Employee_Title] FOREIGN KEY([roleId])
REFERENCES [dbo].[Role] ([roleId])
GO
ALTER TABLE [dbo].[Employee] CHECK CONSTRAINT [FK_Employee_Title]
GO
/****** Object:  ForeignKey [FK_Assessment_AssessmentPeriod]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[EmployeeAssessment]  WITH CHECK ADD  CONSTRAINT [FK_Assessment_AssessmentPeriod] FOREIGN KEY([periodId])
REFERENCES [dbo].[PeriodAssessment] ([periodId])
GO
ALTER TABLE [dbo].[EmployeeAssessment] CHECK CONSTRAINT [FK_Assessment_AssessmentPeriod]
GO
/****** Object:  ForeignKey [FK_Assessment_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[EmployeeAssessment]  WITH CHECK ADD  CONSTRAINT [FK_Assessment_Employee] FOREIGN KEY([assessCreatorId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[EmployeeAssessment] CHECK CONSTRAINT [FK_Assessment_Employee]
GO
/****** Object:  ForeignKey [FK_Assessment_Employee1]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[EmployeeAssessment]  WITH CHECK ADD  CONSTRAINT [FK_Assessment_Employee1] FOREIGN KEY([assessEmpId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[EmployeeAssessment] CHECK CONSTRAINT [FK_Assessment_Employee1]
GO
/****** Object:  ForeignKey [FK_EmployeeAssessment_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[EmployeeAssessment]  WITH CHECK ADD  CONSTRAINT [FK_EmployeeAssessment_Employee] FOREIGN KEY([assessApproverId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[EmployeeAssessment] CHECK CONSTRAINT [FK_EmployeeAssessment_Employee]
GO
/****** Object:  ForeignKey [FK_File_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[File]  WITH CHECK ADD  CONSTRAINT [FK_File_Employee] FOREIGN KEY([employeeId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[File] CHECK CONSTRAINT [FK_File_Employee]
GO
/****** Object:  ForeignKey [FK_File_Task]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[File]  WITH CHECK ADD  CONSTRAINT [FK_File_Task] FOREIGN KEY([taskId])
REFERENCES [dbo].[Task] ([taskId])
GO
ALTER TABLE [dbo].[File] CHECK CONSTRAINT [FK_File_Task]
GO
/****** Object:  ForeignKey [FK_Notification_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Notification]  WITH CHECK ADD  CONSTRAINT [FK_Notification_Employee] FOREIGN KEY([employeeId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[Notification] CHECK CONSTRAINT [FK_Notification_Employee]
GO
/****** Object:  ForeignKey [FK_Project_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Project]  WITH CHECK ADD  CONSTRAINT [FK_Project_Employee] FOREIGN KEY([projectCreatorId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[Project] CHECK CONSTRAINT [FK_Project_Employee]
GO
/****** Object:  ForeignKey [FK_Project_Employee1]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Project]  WITH CHECK ADD  CONSTRAINT [FK_Project_Employee1] FOREIGN KEY([projectApproverId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[Project] CHECK CONSTRAINT [FK_Project_Employee1]
GO
/****** Object:  ForeignKey [FK_ProjectMember_Role]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[ProjectMember]  WITH CHECK ADD  CONSTRAINT [FK_ProjectMember_Role] FOREIGN KEY([roleInProjectId])
REFERENCES [dbo].[Role] ([roleId])
GO
ALTER TABLE [dbo].[ProjectMember] CHECK CONSTRAINT [FK_ProjectMember_Role]
GO
/****** Object:  ForeignKey [FK_Working_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[ProjectMember]  WITH CHECK ADD  CONSTRAINT [FK_Working_Employee] FOREIGN KEY([employeeId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[ProjectMember] CHECK CONSTRAINT [FK_Working_Employee]
GO
/****** Object:  ForeignKey [FK_Working_Project]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[ProjectMember]  WITH CHECK ADD  CONSTRAINT [FK_Working_Project] FOREIGN KEY([projectId])
REFERENCES [dbo].[Project] ([projectId])
GO
ALTER TABLE [dbo].[ProjectMember] CHECK CONSTRAINT [FK_Working_Project]
GO
/****** Object:  ForeignKey [FK_SkillCategory_Category]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[SkillCategory]  WITH CHECK ADD  CONSTRAINT [FK_SkillCategory_Category] FOREIGN KEY([categoryId])
REFERENCES [dbo].[Category] ([categoryId])
GO
ALTER TABLE [dbo].[SkillCategory] CHECK CONSTRAINT [FK_SkillCategory_Category]
GO
/****** Object:  ForeignKey [FK_SkillCategory_Skill]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[SkillCategory]  WITH CHECK ADD  CONSTRAINT [FK_SkillCategory_Skill] FOREIGN KEY([skillId])
REFERENCES [dbo].[Skill] ([skillId])
GO
ALTER TABLE [dbo].[SkillCategory] CHECK CONSTRAINT [FK_SkillCategory_Skill]
GO
/****** Object:  ForeignKey [FK_SkillOfProject_Project]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[SkillOfProject]  WITH CHECK ADD  CONSTRAINT [FK_SkillOfProject_Project] FOREIGN KEY([projectId])
REFERENCES [dbo].[Project] ([projectId])
GO
ALTER TABLE [dbo].[SkillOfProject] CHECK CONSTRAINT [FK_SkillOfProject_Project]
GO
/****** Object:  ForeignKey [FK_SkillOfProject_Skill]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[SkillOfProject]  WITH CHECK ADD  CONSTRAINT [FK_SkillOfProject_Skill] FOREIGN KEY([skillId])
REFERENCES [dbo].[Skill] ([skillId])
GO
ALTER TABLE [dbo].[SkillOfProject] CHECK CONSTRAINT [FK_SkillOfProject_Skill]
GO
/****** Object:  ForeignKey [FK_SkillOfUser_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[SkillOfUser]  WITH CHECK ADD  CONSTRAINT [FK_SkillOfUser_Employee] FOREIGN KEY([employeeId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[SkillOfUser] CHECK CONSTRAINT [FK_SkillOfUser_Employee]
GO
/****** Object:  ForeignKey [FK_SkillOfUser_Skill]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[SkillOfUser]  WITH CHECK ADD  CONSTRAINT [FK_SkillOfUser_Skill] FOREIGN KEY([skillId])
REFERENCES [dbo].[Skill] ([skillId])
GO
ALTER TABLE [dbo].[SkillOfUser] CHECK CONSTRAINT [FK_SkillOfUser_Skill]
GO
/****** Object:  ForeignKey [FK_Task_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Task]  WITH CHECK ADD  CONSTRAINT [FK_Task_Employee] FOREIGN KEY([taskCreatorId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[Task] CHECK CONSTRAINT [FK_Task_Employee]
GO
/****** Object:  ForeignKey [FK_Task_Employee1]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Task]  WITH CHECK ADD  CONSTRAINT [FK_Task_Employee1] FOREIGN KEY([taskAssigneeId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[Task] CHECK CONSTRAINT [FK_Task_Employee1]
GO
/****** Object:  ForeignKey [FK_Task_Employee2]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Task]  WITH CHECK ADD  CONSTRAINT [FK_Task_Employee2] FOREIGN KEY([taskApproverId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[Task] CHECK CONSTRAINT [FK_Task_Employee2]
GO
/****** Object:  ForeignKey [FK_Task_Project]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Task]  WITH CHECK ADD  CONSTRAINT [FK_Task_Project] FOREIGN KEY([projectId])
REFERENCES [dbo].[Project] ([projectId])
GO
ALTER TABLE [dbo].[Task] CHECK CONSTRAINT [FK_Task_Project]
GO
/****** Object:  ForeignKey [FK_TaskChangeLog_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[TaskChangeLog]  WITH CHECK ADD  CONSTRAINT [FK_TaskChangeLog_Employee] FOREIGN KEY([employeeId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[TaskChangeLog] CHECK CONSTRAINT [FK_TaskChangeLog_Employee]
GO
/****** Object:  ForeignKey [FK_TaskChangeLog_Task]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[TaskChangeLog]  WITH CHECK ADD  CONSTRAINT [FK_TaskChangeLog_Task] FOREIGN KEY([taskId])
REFERENCES [dbo].[Task] ([taskId])
GO
ALTER TABLE [dbo].[TaskChangeLog] CHECK CONSTRAINT [FK_TaskChangeLog_Task]
GO
/****** Object:  ForeignKey [FK_Comment_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[TaskComment]  WITH CHECK ADD  CONSTRAINT [FK_Comment_Employee] FOREIGN KEY([employeeId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[TaskComment] CHECK CONSTRAINT [FK_Comment_Employee]
GO
/****** Object:  ForeignKey [FK_Comment_Task]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[TaskComment]  WITH CHECK ADD  CONSTRAINT [FK_Comment_Task] FOREIGN KEY([taskId])
REFERENCES [dbo].[Task] ([taskId])
GO
ALTER TABLE [dbo].[TaskComment] CHECK CONSTRAINT [FK_Comment_Task]
GO
/****** Object:  ForeignKey [FK_Topic_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Topic]  WITH CHECK ADD  CONSTRAINT [FK_Topic_Employee] FOREIGN KEY([topicCreatorId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[Topic] CHECK CONSTRAINT [FK_Topic_Employee]
GO
/****** Object:  ForeignKey [FK_Topic_Project]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[Topic]  WITH CHECK ADD  CONSTRAINT [FK_Topic_Project] FOREIGN KEY([projectId])
REFERENCES [dbo].[Project] ([projectId])
GO
ALTER TABLE [dbo].[Topic] CHECK CONSTRAINT [FK_Topic_Project]
GO
/****** Object:  ForeignKey [FK_Message_Employee]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[TopicComment]  WITH CHECK ADD  CONSTRAINT [FK_Message_Employee] FOREIGN KEY([employeeId])
REFERENCES [dbo].[Employee] ([employeeId])
GO
ALTER TABLE [dbo].[TopicComment] CHECK CONSTRAINT [FK_Message_Employee]
GO
/****** Object:  ForeignKey [FK_Message_Topic]    Script Date: 06/01/2015 16:08:20 ******/
ALTER TABLE [dbo].[TopicComment]  WITH CHECK ADD  CONSTRAINT [FK_Message_Topic] FOREIGN KEY([topicId])
REFERENCES [dbo].[Topic] ([topicId])
GO
ALTER TABLE [dbo].[TopicComment] CHECK CONSTRAINT [FK_Message_Topic]
GO
