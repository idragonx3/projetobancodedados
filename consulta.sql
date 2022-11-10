USE loja;

SELECT c.ID AS 'ID da conta', p.Nome AS 'Nome Cliente', p.CPF AS 'CPF Cliente', c.DataVencimento AS 'Data de Vencimento', c.Valor AS 'valor da conta'
FROM contareceber AS c INNER JOIN cliente AS p
ON c.Cliente_ID = p.ID
WHERE Situacao = 1;