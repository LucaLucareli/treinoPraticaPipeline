\c basegeografica;

-- Cadastramento de regioes

INSERT INTO regioes(idRegiao, codRegiao, nomeRegiao)
VALUES (1, 'CO', 'Centro-Oeste');

INSERT INTO regioes (idRegiao, codRegiao, nomeRegiao)
VALUES (2, 'NE', 'Nordeste');

INSERT INTO regioes (idRegiao, codRegiao, nomeRegiao)
VALUES (3, 'N', 'Norte');

INSERT INTO regioes (idRegiao, codRegiao, nomeRegiao)
VALUES (4, 'SE', 'Sudeste');

INSERT INTO regioes (idRegiao, codRegiao, nomeRegiao)
VALUES (5, 'S', 'Sul');


-- Cadastramento de estados

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('AC', 'Acre', 'Rio Branco', 3);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('AL', 'Alagoas', 'Maceió', 2);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('AP', 'Amapá', 'Macapá', 3);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('AM', 'Amazonas', 'Manaus', 3);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('BA', 'Bahia', 'Salvador', 2);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('CE', 'Ceará', 'Fortaleza', 2);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('DF', 'Distrito Federal', 'Brasília', 1);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('ES', 'Espírito Santo', 'Vitória', 4);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('GO', 'Goiás', 'Goiânia', 1);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('MA', 'Maranhão', 'São Luís', 2);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('MT', 'Mato Grosso', 'Cuiabá', 1);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('MS', 'Mato Grosso do Sul', 'Campo Grande', 1);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('MG', 'Minas Gerais', 'Belo Horizonte', 4);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('PA', 'Pará', 'Belém', 3);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('PB', 'Paraíba', 'João Pessoa', 2);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('PR', 'Paraná', 'Curitiba', 5);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('PE', 'Pernambuco', 'Recife', 2);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('PI', 'Piauí', 'Teresina', 2);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('RJ', 'Rio de Janeiro', 'Rio de Janeiro', 4);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('RN', 'Rio Grande do Norte', 'Natal', 2);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('RS', 'Rio Grande do Sul', 'Porto Alegre', 5);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('RO', 'Rondônia', 'Porto Velho', 3);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('RR', 'Roraima', 'Boa Vista', 3);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('SC', 'Santa Catarina', 'Florianópolis', 5);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('SP', 'São Paulo', 'São Paulo', 4);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('SE', 'Sergipe', 'Aracaju', 2);

INSERT INTO estados (siglaEstado, nomeEstado, nomeCapital, idRegiao)
VALUES ('TO', 'Tocantins', 'Palmas', 3);