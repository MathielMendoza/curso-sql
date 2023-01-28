BEGIN TRAN newTurno

INSERT INTO TurnoEstado VALUES (0, 'Pendiente')
INSERT INTO TurnoEstado VALUES (1, 'Realizado')
INSERT INTO TurnoEstado VALUES (2, 'Cancelado')

COMMIT TRAN newTurno