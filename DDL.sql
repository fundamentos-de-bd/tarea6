-- Implementación de la traducción del esquema relacional

-- médico
CREATE TABLE medico (
    id_medico NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    nombre VARCHAR(40) NOT NULL,
    paterno VARCHAR(40) NOT NULL,
    materno VARCHAR(40),
    calle   VARCHAR(40) NOT NULL,
    num VARCHAR(10),
    cp  VARCHAR(6) NOT NULL,
    id_supervisor NUMBER(10)
);

ALTER TABLE medico 
    ADD CONSTRAINT fk_medico_sup
    FOREIGN KEY (id_supervisor)
    REFERENCES medico(id_medico);