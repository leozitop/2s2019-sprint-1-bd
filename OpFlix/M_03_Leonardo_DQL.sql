Use M_OpFlix;

Select * from Categorias order by IdCategoria;
Select * from Tipos order by IdTipo;
Select * from Plataformas order by IdPlataforma;
Select * from TiposUsuarios order by IdTipoUsuario;
Select * from Usuarios order by IdUsuario;
Select * from Lancamentos order by IdLancamento;
Select * from UsuariosLancamentos order by IdUsuario;

Select UL.*, U.*, L.*
from UsuariosLancamentos UL
join Usuarios U
ON UL.IdUsuario = U.IdUsuario
join Lancamentos L
ON UL.IdLancamento = L.IdLancamento;