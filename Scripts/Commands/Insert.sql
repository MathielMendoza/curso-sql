INSERT INTO Pais (idPais, pais) VALUES ('ARG', N'Argentina');
INSERT INTO Pais (idPais, pais) VALUES ('BRA', N'Brasil');
INSERT INTO Pais (idPais, pais) VALUES ('COL', N'Colombia');
INSERT INTO Pais (idPais, pais) VALUES ('ESP', N'España');
INSERT INTO Pais (idPais, pais) VALUES ('PER', N'Perú');

INSERT INTO Paciente (nombre, apellido, fNacimiento, domicilio, idPais, telefono, email, observacion)
VALUES ('Roberto', 'Perez', '2017-01-04', 'Av. Siempreviva 123', 'ESP', '','' , '');

INSERT INTO Paciente (nombre, apellido, fNacimiento, domicilio, idPais, telefono, email, observacion)
VALUES ('Luis', 'Robles', '2017-01-04', 'Av. Siempreviva 123', 'ESP', '','' , '');

SELECT * FROM Pais
SELECT * FROM Paciente
