CREATE DATABASE M_Gufos;

USE M_Gufos;

CREATE TABLE Usuarios(
	IdUsuario INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(255) NOT NULL
	,Email VARCHAR(255) NOT NULL UNIQUE
	,Senha VARCHAR(255) NOT NULL
	,Permissao VARCHAR(255) NOT NULL
);

CREATE TABLE Categorias(
	IdCategoria INT PRIMARY KEY IDENTITY NOT NULL
	,Nome VARCHAR(255) NOT NULL UNIQUE
);

CREATE TABLE Eventos(
	IdEvento int primary key identity not null
	,Titulo varchar(255) not null
	,Descricao Text
	,DataEvento DateTime not null
	,Localizacao varchar(255) null
	,Ativo bit not null Default(1)
	,IdCategoria int foreign Key references Categorias (IdCategoria)
);

CREATE TABLE Presencas(
	IdUsuario int foreign key references Usuarios (IdUsuario)
	,IdEvento int foreign key references Eventos (IdEvento)
);


select * from Eventos;

ALTER TABLE Eventos
ADD FOREIGN KEY (IdCategoria) REFERENCES Categorias(IdCategoria);
