create database aula_edson
drop database aula_edson
drop table Alimentos
use aula_edson


create table Alimentos
(
	id_alimento integer primary key NOT NULL,
	alimento varchar(30) NOT NULL,
	quantidade integer,
	data_fabricacao date,
	data_validade date,
	preco real,
	ativo numeric (1)
	);

	select * from Alimentos


	insert into Alimentos values (1,'Arroz', 55, '2022-02-14', '2023-02-14', 29, 1);
	insert into Alimentos values (2,'Macarrão', 35, '2022-09-22', '2023-09-22', 6, 1 );
	insert into Alimentos values (3,'Doce De Leite', 89, '2022-02-02', '2024-02-02', 9, 1 );
	insert into Alimentos values (4,'Feijão', 43, '2022-02-01', '2024-02-01', 12, 1 );
	insert into Alimentos values (5,'Batata', 78, '2022-02-18', '2022-12-18', 7, 1 );

