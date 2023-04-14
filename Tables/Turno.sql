SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Turno]
(
    [idTurno]     [int] IDENTITY (1,1) NOT NULL,
    [fechaTurno]  [datetime]           NULL,
    [estado]      [smallint]           NULL,
    [observacion] [varchar](MAX)
        CONSTRAINT [PK_Turno] PRIMARY KEY CLUSTERED
            (
             [idTurno] ASC
                ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO