select * from DataPengurus;



create table DataSiswa (
[nisn] int not null primary key,
[nama] varchar (25) not null,
[kelas] varchar (10) not null,
[jurusan] varchar (10) not null,
[waktuKehadiran] DateTime
);

go

insert into DataSiswa values(
'123',
'habie',
'habie',
'habie',
'');

go

select * from DataSiswa;




create table DataEskul (
[idEskul] int not null primary key,
[namaEskul] varchar (25) not null,
[namaPembina] varchar (25) not null,
[namaPelatih] varchar (25) not null);


exec sp_rename 'dbo.eskul', 'dbo.DataEskul'

select * from eskul.INFORMATION_SCHEMA.TABLES


drop table eskul;

insert into DataEskul values(
'123',
'habie',
'habie',
'habie');

select * from DataEskul;


create table DataPembina (
[idPembina] int not null primary key,
[namaPembina] varchar (25) not null
);


insert into DataPembina values(
'123',
'habie'
);

drop table dbo.DataSiswa;


select * from DataPembina;


drop table DataPembina;

drop database eskul;

use eskul;


create database eskul;


