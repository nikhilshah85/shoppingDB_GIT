CREATE TABLE [dbo].[ProductList]
(
	pId INT NOT NULL PRIMARY KEY,
	pName varchar(20),
	pCategory varchar(20),
	pPrice int,
	pIsInstock bit
)
