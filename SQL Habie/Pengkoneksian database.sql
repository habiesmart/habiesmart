create database sekolah;
go
use sekolah;
go

create table siswa 
( 
[nis] int identity (1,1) primary key, 
[namaSiswa] varchar (100), 
[sandi] varchar (100), 
[role] varchar (50) 
);

select * from siswa;

insert into siswa (namaSiswa, sandi, [role])
values 
(
'habie', 'ganteng', 'ketua kelas'
),
(
'rafif', 'ganteng', 'siswa'
)


sp_help siswa

use eskul

select * from 