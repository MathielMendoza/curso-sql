BEGIN TRAN addForeignKeys

ALTER TABLE Pago
    ADD CONSTRAINT Pago_Concepto_idconcepto_fk
        FOREIGN KEY (concepto) REFERENCES Concepto
GO

ALTER TABLE PagoPaciente
    ADD CONSTRAINT PagoPaciente_Pago_idpago_fk
        FOREIGN KEY (idpago) REFERENCES Pago
GO

ALTER TABLE Turno
    ADD CONSTRAINT Turno_TurnoEstado_idestado_fk
        FOREIGN KEY (estado) REFERENCES TurnoEstado
GO

ALTER TABLE PagoPaciente
    ADD CONSTRAINT PagoPaciente_Turno_idturno_fk
        FOREIGN KEY (idturno) REFERENCES Turno
GO

ALTER TABLE Paciente
    ADD CONSTRAINT Paciente_Pais_idpais_fk
        FOREIGN KEY (idpais) REFERENCES Pais
GO

ALTER TABLE PagoPaciente
    ADD CONSTRAINT PagoPaciente_Paciente_idpaciente_fk
        FOREIGN KEY (idpaciente) REFERENCES Paciente
GO

ALTER TABLE HistoriaPaciente
    ADD CONSTRAINT HistoriaPaciente_Paciente_idpaciente_fk
        FOREIGN KEY (idpaciente) REFERENCES Paciente
GO

ALTER TABLE HistoriaPaciente
    ADD CONSTRAINT HistoriaPaciente_Historia_idhistoria_fk
        FOREIGN KEY (idHistoria) REFERENCES Historia
GO

ALTER TABLE HistoriaPaciente
    ADD CONSTRAINT HistoriaPaciente_Medico_idmedico_fk
        FOREIGN KEY (idMedico) REFERENCES Medico
GO

ALTER TABLE MedicoEspecialidad
    ADD CONSTRAINT MedicoEspecialidad_Medico_idmedico_fk
        FOREIGN KEY (idmedico) REFERENCES Medico
GO

ALTER TABLE MedicoEspecialidad
    ADD CONSTRAINT MedicoEspecialidad_Especialidad_idespecialidad_fk
        FOREIGN KEY (idEspecialidad) REFERENCES Especialidad
GO

ALTER TABLE TurnoPaciente
    ADD CONSTRAINT TurnoPaciente_Turno_idturno_fk
        FOREIGN KEY (idturno) REFERENCES Turno
GO

ALTER TABLE TurnoPaciente
    ADD CONSTRAINT TurnoPaciente_Paciente_idpaciente_fk
        FOREIGN KEY (idpaciente) REFERENCES Paciente
GO

ALTER TABLE TurnoPaciente
    ADD CONSTRAINT TurnoPaciente_Medico_idmedico_fk
        FOREIGN KEY (idmedico) REFERENCES Medico
GO

COMMIT TRAN addForeignKeys
