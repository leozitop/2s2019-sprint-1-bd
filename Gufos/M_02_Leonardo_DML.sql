USE M_Gufos;

Insert into Usuarios (Nome, Email, Senha, Permissao)
Values ('Administrador', 'admin@admin.com', '123456', 'Administrador');

Insert into Usuarios (Nome, Email, Senha, Permissao)
Values ('Josias Cabele', 'jc@senai.com', '123456', 'Aluno');

Select * from Usuarios;

Insert into Categorias (Nome)
Values ('Jogos'), ('Passeio'), ('Futebol');

select * from Categorias;

Insert into Eventos (Titulo, Descricao, DataEvento, Ativo, Localizacao, IdCategoria)
Values	('Ping Pong', 'Campeonato de ping pong redes contra dev', GETDATE(), 1, 'Alameda Barão de LImeira, 539', 1);

select * from Eventos;

Insert Into Presencas (IdUsuario, IdEvento) values (2, 1);

select * from Presencas;

DROP TABLE Presenca;