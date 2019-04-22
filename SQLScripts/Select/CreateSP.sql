GO
CREATE TABLE JenkinsTest(
	[ID] [uniqueidentifier] NOT NULL,
	[TestName] [varchar](10) NOT NULL
) 
GO

Create PROCEDURE usp_SelectAllJenkinsTest
as
select * from JenkinsTest

GO