-- Implementación de la traducción del esquema relacional

-- médico
CREATE TABLE medico (
    id_medico NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    nombre VARCHAR(40) NOT NULL,
    paterno VARCHAR(40) NOT NULL,
    materno VARCHAR(40),
    calle   VARCHAR(40) NOT NULL,
    numero VARCHAR(10),
    ciudad VARCHAR(50),
    cp  VARCHAR(6) NOT NULL,
    id_supervisor NUMBER(10)
);

  ALTER TABLE medico 
        ADD CONSTRAINT pk_medico
        PRIMARY KEY (id_medico);
    ALTER TABLE medico  
    -- Llave foránea desde el id_medico, hay que corregir el diagrama
    -- Médico puede no tener supervisor.
        ADD CONSTRAINT fk_medico_sup
        FOREIGN KEY (id_supervisor)
        REFERENCES medico(id_medico)
        ON DELETE SET NULL;
    
--Paciente
CREATE TABLE paciente (
    id_paciente NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    nombre VARCHAR(40) NOT NULL,
    paterno VARCHAR(40) NOT NULL,
    materno VARCHAR(40),
    calle   VARCHAR(40) NOT NULL,
    num VARCHAR(10),
    ciudad VARCHAR(50) NOT NULL,
    cp  VARCHAR(6) NOT NULL
);

    ALTER TABLE paciente 
        ADD CONSTRAINT pk_paciente
        PRIMARY KEY (id_paciente);
 
--Especialidad
CREATE TABLE especialidad (
    id_especialidad NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    nombre_especialidad VARCHAR(40) NOT NULL
);

    ALTER TABLE especialidad 
        ADD CONSTRAINT pk_especialidad
        PRIMARY KEY (id_especialidad);

--Tener
CREATE TABLE tener (
    id_medico NUMBER(10),
    id_especialidad NUMBER(10)
);

    ALTER TABLE tener  
        ADD CONSTRAINT fk_id_especialidad
        FOREIGN KEY (id_especialidad)
        REFERENCES especialidad(id_especialidad);
-- ON DELETE RESTRICT: no permitir borrar especialidades 

-- Si se borra un médico, se borra su historial de especialidades      
    ALTER TABLE tener  
        ADD CONSTRAINT fk_id_medico
        FOREIGN KEY (id_medico)
        REFERENCES medico(id_medico)
        ON DELETE CASCADE;
        
    --No estoy seguro, cómo manejamos esto?
    -- Es una relación, no necesita explícitamente llave primaria
    --ALTER TABLE tener 
    --    ADD CONSTRAINT pk_tener
    --    PRIMARY KEY (id_medico, id_especialidad);

--Ingresar
CREATE TABLE ingresar (
    id_medico NUMBER(10),
    id_paciente NUMBER(10),
    cama NUMBER(4) NOT NULL,
    habitacion VARCHAR(7) NOT NULL,
    num_ingreso NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    fecha_ingreso DATE DEFAULT CURRENT_DATE
);

-- Conservar la información de registros siempre
    ALTER TABLE ingresar 
        ADD CONSTRAINT fk_id_medico_ing
        FOREIGN KEY (id_medico)
        REFERENCES medico(id_medico)
        ON DELETE SET NULL;

-- Conservar la información de registros siempre    
    ALTER TABLE ingresar 
        ADD CONSTRAINT fk_id_paciente_ing
        FOREIGN KEY (id_paciente)
        REFERENCES paciente(id_paciente)
        ON DELETE SET NULL;
        
    ALTER TABLE ingresar 
        ADD CONSTRAINT pk_ingresar
        PRIMARY KEY (num_ingreso);   

--Consultar
CREATE TABLE consultar (
    id_medico NUMBER(10),
    id_paciente NUMBER(10),
    consultorio VARCHAR(6), --Supongo que serían cosas como 11-A ó 102 y así
    num_consulta NUMBER(10) GENERATED ALWAYS AS IDENTITY,
    fecha_consulta DATE DEFAULT CURRENT_DATE --Vital para expediente médico?
);
-- Conservar la información de registros siempre
    ALTER TABLE consultar 
        ADD CONSTRAINT fk_id_medico_cons
        FOREIGN KEY (id_medico)
        REFERENCES medico(id_medico)
        ON DELETE SET NULL;

-- Conservar la información de registros siempre
    ALTER TABLE consultar 
        ADD CONSTRAINT fk_id_paciente_con
        FOREIGN KEY (id_paciente)
        REFERENCES paciente(id_paciente)
        ON DELETE SET NULL;
        
    ALTER TABLE consultar 
        ADD CONSTRAINT pk_consultar
        PRIMARY KEY (num_consulta);