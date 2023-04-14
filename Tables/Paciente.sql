SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Paciente]
(
    [idPaciente]  [int] IDENTITY (1,1) NOT NULL,
    [nombre]      [varchar](50)        NULL,
    [apellido]    [varchar](50)        NULL,
    [fNacimiento] [date]               NULL,
    [domicilio]   [varchar](50)        NULL,
    [idPais]      [char](3)            NULL,
    [telefono]    [varchar](20)        NULL,
    [email]       [varchar](30)        NULL,
    [observacion] [varchar](1000)      NULL,
    CONSTRAINT [PK_Paciente] PRIMARY KEY CLUSTERED
        (
         [idPaciente] ASC
            ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO
