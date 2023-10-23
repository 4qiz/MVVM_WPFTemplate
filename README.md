# Login in MVVM, WPF, C-Sharp and SQL Server

How to create a Login Form Implementing the MVVM pattern, WPF, C-Sharp and SQL Server

DataBase SQL Sqript:
create database MVVMLoginDb
go
use MVVMLoginDb
go
create table [User]
(
Id UNIQUEIDENTIFIER primary Key default NEWID(),
Username nvarchar (50) unique not null,
[Password] nvarchar (100) not null,
[Name]nvarchar (50) not nulL,
LastName nvarchar (50) not null,
Email nvarchar (100) unique not null
)
go

insert into [User]
values (NEWID(), 'amdin', 'admin', 'admin', 'admin', 'admin@admin.com'),
(NEWID(), 'Jack', '111', 'Jack', 'Jack', 'Jack@Jack.com'),
(NEWID(), 'anna', '222', 'Anna', 'Anna', 'Anna@Anna.com');

select \* from [User]
