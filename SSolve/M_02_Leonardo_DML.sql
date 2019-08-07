Use M_SSolve;

Insert into Comodos (Nome)
Values ('Cozinha'), ('Sala'), ('Banheiro'), ('Quarto');

Select * from ServicoFuncionario;

Insert into Objetos (Nome)
Values ('Encanamento'), ('Tv'), ('Luz');

Insert into TipoServico (Nome)
Values ('Trocar'), ('Consertar'), ('Limpar');

Insert into Clientes (NomeFantasia, Cnpj, RazaoSocial, Endereco)
Values	('Aranus', '45.216.396/0001-47', 'Perfumaria', 'Rua das Figueiras - 282')
		,('Argil', '38.263.684/0001-97', 'Oficina Mecânica', 'Rua João Pontes - 674')
		,('Galvo', '88.434.453/0001-77', 'Barbearia', 'Rua Três - 39')
		,('Geral', '76.530.901/0001-57', 'Empreitera', 'Rua A Dois - 140');

Insert into Funcionarios (Nome)
Values ('Felipe'), ('Paulo'), ('Marcos');

Insert into Servicos (IdTipo, IdObjeto, IdComodo, Preco, IdCliente, DataServico)
Values	(1, 2, 4, '800,00', 1, '05/08/2019')
		,(2, 2, 2, '1500,00', 3, '21/06/2019')
		,(1, 3, 2, '50,00', 2, '02/08/2019')
		,(3, 1, 3, '200,00', 1, '30/07/2019')
		,(3, 1, 1, '150,00', 2, '03/07/2019');

Insert into ServicoFuncionario (IdServico, IdFuncionario)
Values (1, 1), (1, 2), (2, 2), (3, 1), (4, 1), (4, 3), (5, 2), (5, 3);