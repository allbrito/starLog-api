create table cliente (

	id bigint not null auto_increment,
	nome varchar(60) not null,
	email varchar(255) not null,
	telefone varchar(11),
	
	primary key(id)
);