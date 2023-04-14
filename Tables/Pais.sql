SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Pais]
(
    [idPais] [char](3)     NOT NULL,
    [pais]   [varchar](30) NULL,
    CONSTRAINT [PK_Pais] PRIMARY KEY CLUSTERED
        (
         [idPais] ASC
            ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO