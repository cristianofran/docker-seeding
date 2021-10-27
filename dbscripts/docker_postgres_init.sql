CREATE TABLE estudante
(
    EstudanteId BIGINT NOT NULL,
    Nome TEXT,
    CONSTRAINT PkEstudante PRIMARY KEY(EstudanteId)
);

INSERT INTO estudante (EstudanteId, Nome)
VALUES
    (1, 'Larissa'),
    (2, 'Paloma'),
    (3, 'Aline');
