SET ANSI_NULLS ON
GO

SET QUOTED_IDENTIFIER ON
GO

CREATE TABLE [dbo].[Concepto]
(
    [idconcepto]  [tinyint] IDENTITY (1,1) NOT NULL,
    [descripcion] [varchar](100)           NULL,
    PRIMARY KEY CLUSTERED
        (
         [idconcepto] ASC
            ) WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON) ON [PRIMARY]
) ON [PRIMARY]
GO