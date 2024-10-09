	SELECT
		Filmes.Nome, 
		Generos.Genero
		from Filmes
		join FilmesGenero
		on Filmes.Id = FilmesGenero.IdFilme
		join Generos
		on Generos.Id = FilmesGenero.IdGenero

		where Genero like 'mis%'