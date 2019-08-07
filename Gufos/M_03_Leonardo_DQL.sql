USE M_Gufos;

Select * from Categorias order by IdCategoria desc;
Select * from Usuarios;
Select * from Eventos;
Select * from Presencas;

Select E.*, C.*
from Eventos E
join Categorias C
ON E.IdCategoria = C.IdCategoria;

Select P.*, U.*, E.*
from Presencas P
join Usuarios U
ON P.IdUsuario = U.IdUsuario
join Eventos E
ON P.IdEvento = E.IdEvento;

Select P.*, U.*, E.*
from Presencas P
join Usuarios U
ON P.IdUsuario = U.IdUsuario
join Eventos E
ON P.IdEvento = E.IdEvento
join Categorias C
ON E.IdCategoria = C.IdCategoria;