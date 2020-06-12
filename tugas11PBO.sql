create database Mahasiswa;
use Mahasiswa;



create table mhs ( NoMhs varchar (5) primary key, Nama varchar (30), Jurusan varchar (20));

insert into mhs value ( "13001","llfah Sahra","Teknik Informatika"),
( "13002","Nabilatul Rahma","Teknik Informatika"),
( "13003","Aryadi Gunawan","Sistem Informasi"),
( "13004","Annisa","Sistem Informasi");




select * from mhs;