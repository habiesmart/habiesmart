
/* Query untuk membuat Database Eskul*/


create database eskul

go

use eskul

go












/* Query untuk membuat tabel Data Siswa*/

create table DataSiswa (id int identity, nisn int, namaSiswa varchar (100), kehadiran varchar (100), tanggal datetime );

go

sp_help DataSiswa

go

insert into DataSiswa values('20167086','Muhammad Nurul Habie Budiman','Hadir',CURRENT_TIMESTAMP),
							('20166940','Fresheila Thisa Aurelia','Hadir',CURRENT_TIMESTAMP),
							('20167180','Roky Rosian Raharjo','Hadir',CURRENT_TIMESTAMP)

go

select * from DataSiswa

go












/* Query untuk membuat tabel Data Eskul*/ 


create table DataEskul (id int identity primary key, namaEskul varchar (100), idPembina varchar (100), namaPembina varchar (100));

go

sp_help DataEskul

go

insert into DataEskul values('Robotik','1','habie'),

go

select * from DataEskul
							
go











/* Query untuk membuat tabel Data pembina*/

create table DataPembina (idPembina int identity primary key, namaPembina varchar (100), sandi varchar (50));

go

sp_help DataPembina

go

insert into DataPembina values('budi','1')

go

select * from DataPembina
							
go
