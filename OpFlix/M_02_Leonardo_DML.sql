Use M_OpFlix;

Insert into Categorias (Nome)
values	('Ação'), ('Terror'), ('Romance'), ('Ficção'), ('Comédia'), ('Drama'), ('Suspense'), ('Aventura');

Select * from UsuariosLancamentos;

Insert into Tipos (Nome)
values	('Filme'), ('Série');

Insert into Plataformas (Nome)
values	('Netflix'), ('Cinema'), ('Amazon');

Insert into TiposUsuarios (Nome)
values	('Administrador'), ('Cliente');

Insert into Usuarios (Nome, IdTipoUsuario, Senha, Email)
values	('Erik', 1, '123456', 'erik@email.com')
		,('Cassiana', 1, '123456', 'cassiana@email.com')
		,('Helena', 2, '123456', 'helena@email.com')
		,('Roberto', 2, '3110', 'rob@email.com');

Insert into Lancamentos (Nome, Sinopse, IdCategoria, Duracao, IdTipo, DataLancamento, IdPlataforma)
values	('Vingadores: Endgame', 'Desfecho de "Infinity War", onde Thanos mata metade do universo', 1, '182 min', 1, '25/04/2019', 2);

Insert into Lancamentos (Nome, Sinopse, IdCategoria, Duracao, IdTipo, DataLancamento, IdPlataforma)
values	('Annabelle 3', 'O terceiro filme da boneca do mal', 2, '106 min', 1, '26/06/2019', 2)
		,('La Casa de Papel', 'Um roubo à casa da moeda espanhola é perfeitamente arquitetado', 7, '50 min', 2, '02/05/2017', 1)
		,('Godzilla 2: Rei dos Monstros', 'Godzilla deve provar que é a criatura mais forte da Terra', 4, '132 min', 1, '30/05/2019', 2)
		,('The Boys', 'inspirada na série em quadrinhos de Super-Heróis "The Boys"', 6, '60 min', 2, '26/07/2019', 3);

Insert into UsuariosLancamentos (IdUsuario, IdLancamento)
values (2, 1), (3, 2), (2, 4), (3, 3), (3, 5);