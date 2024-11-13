
use master;
go
drop database if exists zoo;
go
create database zoo;
go
create table zivotinja(
sifra int not null primary key identity(1,1),
vrsta varchar(50) not null,
ime varchar(50) not null,
djelatnik int,
prostorija int,
datum int,
);

create table djelatnik(
sifra int not null(1,1),
ime varchar(50), not null,
prezime varchar(50), not null,
);




