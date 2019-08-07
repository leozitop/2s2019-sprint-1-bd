CREATE DATABASE M_SSolve;

Use M_SSolve;

Create table Comodos(
	IdComodo int primary key identity not null
	,Nome varchar(200) not null
);

Create table Objetos(
	IdObjeto int primary key identity not null
	,Nome varchar(200) not null
);

Create table Clientes(
	IdCliente int primary key identity not null
	,NomeFantasia varchar(200) not null unique
	,Cnpj varchar(200) not null unique
	,RazaoSocial varchar(200) not null
	,Endereco varchar(200) not null
);

Create table Funcionarios(
	IdFuncionario int primary key identity not null
	,Nome varchar(200) not null
);

Create table TipoServico(
	IdTipo int primary key identity not null
	,Nome varchar(200) not null
);

Create table Servicos(
	IdServico int primary key identity not null
	,IdTipo int foreign key references TipoServico(IdTipo)
	,IdObjeto int foreign key references Objetos(IdObjeto)
	,IdComodo int foreign key references Comodos(IdComodo)
	,Preco varchar(200) not null
	,IdCliente int foreign key references Clientes(IdCliente)
);

Create table ServicoFuncionario(
	IdServico int foreign key references Servicos(IdServico)
	,IdFuncionario int foreign key references Funcionarios(IdFuncionario)
);

Alter table Servicos add DataServico Date not null;