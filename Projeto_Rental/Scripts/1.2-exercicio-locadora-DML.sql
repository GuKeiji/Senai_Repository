USE T_Rental;
GO

INSERT INTO EMPRESA (nomeEmpresa)
VALUES ('Unidas'), 
	   ('Maestro');
GO

INSERT INTO MARCA (nomeMarca)
VALUES ('VW'), 
	   ('GM');
GO

INSERT INTO CLIENTE (nomeCliente,sobrenomeCliente)
VALUES ('Jeremias','Carvalho'), 
	   ('Augusto','Costa');
GO

INSERT INTO MODELO (idMarca, nomeModelo)
VALUES (1,'Polo'), 
	   (2,'Celta');
GO

INSERT INTO VEICULO (idModelo, idEmpresa, placa)
VALUES (2,1,'EEE'), 
	   (1,2,'AAA');
GO

INSERT INTO ALUGUEL (idVeiculo, idCliente, dataAluguel, dataDevolucao)
VALUES (1,2,'03/08/2021', '13/08/2021'), 
	   (2,1,'04/08/2021', '14/08/2021');
GO

UPDATE VEICULO SET idEmpresa = 1, idModelo = 2, placa = 'AAA' WHERE idVeiculo = 1
SELECT * FROM VEICULO
--UPDATE CLIENTE SET nomeCliente = 'nomeCliente', sobrenomeCliente = '@' WHERE idCliente = 1;
--UPDATE CLIENTE SET nomeCliente = 'Jeremias', sobrenomeCliente = 'Carvalho' WHERE idCliente = 1;