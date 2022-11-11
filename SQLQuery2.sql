use [4380-Uzair Ahmad]
Go
--Task0
--Go
--DROP PROCEDURE IF EXISTS [sp_GetBooks]
--Go
--CREATE PROCEDURE GetBooks
--AS
--BEGIN
--	SET NOCOUNT ON;
--	select * from books where Bookname==@name
--END
--GO
--exec GetBooks;
------------------------------------
-----------------------------------
--Task1
CREATE PROCEDURE Insertbook
       -- Add the parameters for the stored procedure here
       @Bookname varchar(255),
       @Category varchar(255),
       @Price float(5),
       @ShelfNumber int
AS
BEGIN
       -- SET NOCOUNT ON added to prevent extra result sets from
       -- interfering with SELECT statements.
       SET NOCOUNT ON;

    -- Insert statements for procedure here
       INSERT INTO books
              (Bookname, Category, Price, ShelfNumber)
       VALUES
              (@Bookname, @Category, @Price, @ShelfNumber)
END
