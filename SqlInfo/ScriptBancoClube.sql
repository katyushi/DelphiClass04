create database clube;

use clube;

create table socio(
	cpf char(11) primary key,
	nome varchar(100),
	endereco varchar(100),
	dtnasc date,
	fone1 char(20),
	fone2 char(20),
	sexo char(1),
	eciv char(1)
);

create table depende(
	cpf char(11) primary key,
	nome varchar(100),
	gpar char(30),
	sexo char(1),
	dtnasc date,
	cpf_soc char(11) 
);

alter table depende add constraint cpfSoc foreign key(cpf_soc) references socio(cpf);

create table titulo(
	cpf_soc char(11),
	nro_tit char(6) primary key,
	vlr_mens numeric(8,6)
);

alter table titulo add constraint cpfSoc foreign key(cpf_soc) references socio(cpf);
