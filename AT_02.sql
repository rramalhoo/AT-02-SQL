create database AT_02_imobiliária


create table imoveis(
	id_imovel int IDENTITY(1,1) primary key, 
	tipo varchar(20),
	endereco varchar(100),
	area float,
	preco float,
	vendido int,
)


select * from imoveis


update imoveis set preco='1.000.000'
WHERE id_imovel=1

update imoveis set vendido='0'
where id_imovel=1

delete from imoveis
where tipo='casa'

delete from imoveis
where id_imovel='2'
