CREATE DATABASE basegeografica;

\c basegeografica;

CREATE TABLE regioes (
    idRegiao INT NOT NULL,
    codRegiao VARCHAR(2) NOT NULL,
    nomeRegiao VARCHAR(20) NOT NULL,
    CONSTRAINT PK_Regioes PRIMARY KEY (idRegiao)
);

CREATE TABLE Estados (
    siglaEstado CHAR(2) NOT NULL,
    nomeEstado VARCHAR(20) NOT NULL,
    nomeCapital VARCHAR(20) NOT NULL,
    idRegiao INT NOT NULL,
    CONSTRAINT PK_Estados PRIMARY KEY (siglaEstado),
    CONSTRAINT FK_Estado_Regiao FOREIGN KEY (idRegiao) REFERENCES Regioes (idRegiao)
);