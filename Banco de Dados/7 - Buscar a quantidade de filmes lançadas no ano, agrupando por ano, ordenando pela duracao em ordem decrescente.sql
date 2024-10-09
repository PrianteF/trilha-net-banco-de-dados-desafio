select
	Ano,
	count(*) Quantidade
from Filmes
Group by Ano
order by Quantidade desc