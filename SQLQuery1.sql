--Task0
--use [4380-Uzair Ahmad]
create table books(
BookID int not null primary key identity(1,1),
Bookname varchar(255),
Category varchar(255),
Price float(5),
ShelfNumber int
);
select * from books
insert into books(Bookname,Category,Price,ShelfNumber)
values
('Book1','Mystery',13.63,101),
('Book2','Mystery',14.00,102),
('Book3','Mystery',15.50,103),
('Book4','Mystery',14.50,104),
('Book5','Mystery',13.00,105),
('Book6','Mystery',13.50,106),
('Book7','Mystery',12.50,107),
('Book8','Mystery',12.00,108),
('Book9','Mystery',16.00,109),
('Book10','Mystery',16.50,110),
('Book11','Mystery',17.00,111),
('Book12','Mystery',17.50,112),
('Book13','Mystery',18.00,113),
('Book14','Mystery',18.50,114),
('Book15','Mystery',19.00,115),
('Book16','Mystery',19.50,116),
('Book17','Mystery',20.00,117),
('Book18','Mystery',20.50,118),
('Book19','Mystery',11.50,119),
('Book20','Mystery',11,120);
select * from books
------------------------------------
------------------------------------
--Task1
