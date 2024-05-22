

-- 1

	SELECT Nome,Ano FROM FILMES

-- 2

	SELECT Nome,Ano FROM FILMES ORDER BY Ano 

-- 3

	SELECT Nome,Ano,Duracao FROM FILMES WHERE Id = 28 

-- 4

	SELECT Nome,Ano,Duracao FROM FILMES WHERE Ano = 1997 

-- 5

	SELECT Nome,Ano,Duracao FROM FILMES WHERE Ano > 2000 

-- 6

	SELECT Nome,Ano,Duracao FROM FILMES WHERE  Duracao > 100  And Duracao < 150 

-- 7

	SELECT Ano,COUNT(ano) Quantidade FROM FILMES GROUP BY Ano ORDER BY Quantidade DESC

-- 8

	SELECT * FROM Atores WHERE Genero = 'M' 

-- 9 

	SELECT * FROM Atores WHERE Genero = 'F'  ORDER BY PrimeiroNome 

-- 10

	 SELECT F.Nome,G.Genero From  Filmes F JOIN  Generos G ON  F.Id = G.Id  

-- 11

	SELECT F.Nome,G.Genero From  Filmes F JOIN  Generos G ON  F.Id = G.Id WHERE Genero ='Mistério'

-- 12

	SELECT F.Nome,A.PrimeiroNome,A.UltimoNome,E.Papel FROM Filmes F JOIN Atores A ON F.Id = A.Id JOIN  ElencoFilme E ON A.Id = E.Id