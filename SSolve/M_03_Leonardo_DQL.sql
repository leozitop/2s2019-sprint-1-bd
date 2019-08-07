Use M_SSolve;

Select * from Comodos;
Select * from Objetos;
Select * from TipoServico;
Select * from Clientes;
Select * from Funcionarios;
Select * from Servicos;
Select * from ServicoFuncionario;

Select SF.*, S.*, F.*
from ServicoFuncionario SF
join Servicos S
ON SF.IdServico = S.IdServico
join Funcionarios F
ON SF.IdFuncionario = F.IdFuncionario;