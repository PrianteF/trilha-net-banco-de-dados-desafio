	SELECT
		Filmes.Nome, 
		Atores.PrimeiroNome,
		Atores.UltimoNome,
		ElencoFilme.Papel
		from Filmes
		join ElencoFilme
		on Filmes.Id = ElencoFilme.IdFilme
		join Atores
		on Atores.Id = ElencoFilme.IdAtor
		