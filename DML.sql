-- ========================================================================== --
--                      Fundamentos de Bases de Datos                         --
--                                2019-2                                      --
--                              CONSULTAS                                     --
-- ========================================================================== --


-- ========================================================================== --
--  a.Mostrar el nÃºmero de consultas que ha brindado cada mÃ©dico por aÃ±o y trimestre.
--SoluciÃ³n.

SELECT id_medico, año, trimestre, COUNT(num_consulta) "Numero de consultas"
FROM (SELECT num_consulta, id_medico, TO_CHAR(fecha_consulta, 'YYYY') AS año, 
      TO_CHAR(fecha_consulta, 'Q') AS trimestre   
      FROM consultar)
GROUP BY id_medico, año, trimestre;

-- ========================================================================== --

-- ========================================================================== --
--  c.Nombre del mÃ©dico y especialidades que tiene, de aquel que haya impartido mÃ¡s consultas.
--SoluciÃ³n.
SELECT nombre, paterno, materno, nombre_especialidad
FROM (SELECT id_medico
      FROM(SELECT id_medico, COUNT(num_consulta) AS Numero_de_consultas
           FROM consultar
           GROUP BY id_medico)
      WHERE Numero_de_consultas = (SELECT MAX(consultas)
                                   FROM(SELECT id_medico, COUNT(num_consulta) AS consultas
                                        FROM consultar
                                        GROUP BY id_medico))
      ) NATURAL JOIN (
        SELECT id_medico, nombre, paterno, materno, nombre_especialidad FROM medico NATURAL JOIN (
            SELECT * FROM tener NATURAL JOIN especialidad
            )
        );   

           
-- ========================================================================== --


-- ========================================================================== --
--  d.InformaciÃ³n de los pacientes que ingresaron en el cuarto trimestre de un aÃ±o que tu elijas y mÃ©dico que les fue asignado.
--SoluciÃ³n.
SELECT id_paciente, paciente.nombre, paciente.paterno , paciente.materno, paciente.calle, 
       paciente.numero, paciente.ciudad, medico.id_medico, medico.nombre, medico.paterno, medico.materno
FROM (SELECT id_paciente, id_medico
      FROM ingresar
      WHERE TO_CHAR(fecha_ingreso, 'Q')= 4 AND TO_CHAR(fecha_ingreso, 'YYYY') = 2012) b NATURAL JOIN paciente  
      JOIN medico ON medico.id_medico = b.id_medico; 
-- ========================================================================== --


-- ========================================================================== --
--  e.InformaciÃ³n de los mÃ©dicos que han sido pacientes, mostrar tambiÃ©n el nombre completo del mÃ©dico 
--    que los atendiÃ³ y fecha de la consulta.
--SoluciÃ³n.
SELECT  paciente.id_paciente, paciente.nombre, paciente.paterno , paciente.materno, paciente.calle, 
       paciente.numero, paciente.ciudad, medico.id_medico, medico.nombre, medico.paterno, medico.materno
FROM (SELECT id_medico, id_paciente
     FROM(SELECT id_paciente
     FROM (paciente JOIN medico
     ON medico.nombre = paciente.nombre 
     AND medico.paterno = paciente.paterno 
     AND medico.materno = paciente.materno))
    NATURAL JOIN consultar) b JOIN medico ON b.id_medico = medico.id_medico
     JOIN paciente ON paciente.id_paciente = b.id_paciente; 
-- ========================================================================== --


-- ========================================================================== --
--  f.Toda la informaciÃ³n de los pacientes que no han recibido consulta.
--SoluciÃ³n.
(SELECT *
FROM paciente) minus
(SELECT * 
FROM (SELECT DISTINCT (id_paciente)
FROM consultar) NATURAL JOIN paciente);          
-- ========================================================================== --


-- ========================================================================== --
--  g.Pacientes que han tomado consulta en cada uno de los consultorios del hospital.
--SoluciÃƒÂ³n.
SELECT  id_paciente, nombre, paterno, materno
FROM (SELECT id_paciente
     FROM( SELECT id_paciente, COUNT(consultorio) AS n_consultorios
           FROM paciente NATURAL JOIN consultar
           GROUP BY id_paciente)
     WHERE n_consultorios = (SELECT COUNT (DISTINCT (consultorio)) AS num_consultorios
                             FROM consultar)) NATURAL JOIN paciente;          
-- ========================================================================== --


-- ========================================================================== --
--  h.Pacientes que han ingresado por lo menos una vez al hospital, cuyo estado de procedencia 
--    sea CDMX y su primer apellido sea Uriel (puedes cambiar el estado y el apellido).
--SoluciÃ³n.
-- ========================================================================== --
SELECT DISTINCT id_paciente 
    FROM ingresar NATURAL JOIN (
        SELECT id_paciente
            FROM paciente
            WHERE paterno LIKE 'Uriel' AND REGEXP_LIKE (cp, '^(0|1)(*)')
        );


-- ========================================================================== --
--  i.Indicar trimestre y aÃ±o en que se impartieron mÃ¡s consultas.
--SoluciÃ³n.
-- ========================================================================== --
SELECT anio, trimestre, num_consultas
    FROM (
        SELECT TO_CHAR(fecha_consulta, 'Q') trimestre, 
        TO_CHAR(fecha_consulta, 'YYYY') anio, COUNT(num_consulta) num_consultas
            FROM consultar
            GROUP BY TO_CHAR(fecha_consulta, 'Q'), TO_CHAR(fecha_consulta, 'YYYY')
    )
    WHERE num_consultas = (
        SELECT MAX(num_consultas)
            FROM (
                SELECT TO_CHAR(fecha_consulta, 'Q') trimestre, 
                TO_CHAR(fecha_consulta, 'YYYY') anio, COUNT(num_consulta) num_consultas
                    FROM consultar
                     GROUP BY TO_CHAR(fecha_consulta, 'Q'), TO_CHAR(fecha_consulta, 'YYYY')
            )
    );


-- ========================================================================== --
--  j.Consultas que se impartieron por tipo de especialidad de julio a diciembre de un aÃ±o que 
--    tÃº elijas(se debe mostrar el nombre del mes).
--SoluciÃ³n.
SELECT nombre_especialidad, num_consulta, mes_2013
    FROM especialidad NATURAL JOIN (
        SELECT id_especialidad, num_consulta, TO_CHAR(fecha_consulta, 'MONTH') mes_2013
            FROM consultar NATURAL JOIN tener
            WHERE EXTRACT(YEAR FROM fecha_consulta) = 2013
                AND EXTRACT (MONTH FROM fecha_consulta) BETWEEN 7 AND 12
            GROUP BY id_especialidad, num_consulta, TO_CHAR(fecha_consulta, 'MONTH')
    );

-- ========================================================================== --


-- ========================================================================== --
--  k.InformaciÃ³n de los pacientes que hayan sido atendidos por todos los mÃ©dicos.
--SoluciÃ³n.
-- ========================================================================== --
SELECT *
    FROM paciente
    WHERE NOT EXISTS (
        (
            SELECT id_medico 
            FROM medico
        ) 
        MINUS 
        (
            SELECT id_medico 
            FROM ingresar
            WHERE ingresar.id_paciente = paciente.id_paciente
        )
    );
-- ========================================================================== --
--  l.Mostrar la informaciÃ³n de los pacientes que tengan el mayor nÃºmero de ingresos al Hospital.
--SoluciÃ³n.
SELECT *
    FROM paciente NATURAL JOIN 
    (
        SELECT id_paciente, num_ingresos
        FROM (
            SELECT id_paciente, COUNT(id_paciente) num_ingresos
            FROM ingresar
            GROUP BY id_paciente
        )
        WHERE num_ingresos = (
            SELECT MAX(num_ingresos)
            FROM (
                SELECT id_paciente, COUNT(id_paciente) num_ingresos
                FROM ingresar
                GROUP BY id_paciente
            )
        )
    );
        
    
    
-- ========================================================================== --


-- ========================================================================== --
--  m.Â¿CuÃ¡l es la fecha de ingreso mÃ¡s antigua en el hospital? (deberÃ¡s utilizar en tu consulta EXISTS o NOT EXISTS)
--SoluciÃ³n.
SELECT fecha_ingreso
    FROM ingresar A
    WHERE NOT EXISTS (
        SELECT fecha_ingreso 
        FROM ingresar B
        WHERE A.fecha_ingreso > B.fecha_ingreso
    );
-- ========================================================================== --


-- ========================================================================== --
--  n.Encontrar  a  todos  los  medicos que  viven  en  la  misma  ciudad  y  en  la  misma  calle  que  su supervisor.
--Solucion.
SELECT Id_medico, nombre, paterno, materno, ciudad, calle, Temp Id_supervisor, nombreSupervisor,
        paternoSupervisor, maternoSupervisor
    FROM (SELECT Id_medico, Id_supervisor Temp, calle, ciudad, nombre, paterno, materno
          FROM medico
    )
    NATURAL JOIN (SELECT Id_medico Temp, calle calleS, ciudad ciudadS,
                        nombre nombreSupervisor, paterno paternoSupervisor, materno maternoSupervisor
                  FROM medico
    )
    WHERE (ciudad = ciudadS AND calle = calleS);
-- ========================================================================== --


-- ========================================================================== --
--  o.Nombre completo de los pacientes (agrupados por especialidad) que ingresaron en los ultimos 7 dias.
--NOTA: Considera Hoy como algun día entre 8-21 de mayo a las 11:11 horas
--Solucion.
SELECT nombre_especialidad, nombre, paterno, materno
    FROM (paciente 
        NATURAL JOIN (SELECT Id_medico, nombre_especialidad
          FROM tener
          NATURAL JOIN especialidad
        )
        NATURAL JOIN (SELECT Id_medico, Id_paciente
          FROM ingresar
          WHERE (Fecha_ingreso + 7 >= CURRENT_TIMESTAMP)
        )
    )
    ORDER BY nombre_especialidad, nombre, paterno, materno;
-- ========================================================================== --


-- ========================================================================== --
--  p.Total de pacientes que se han tenido por anio y especialidad en cada habitacion por tipo de cama.
--NOTA: Suponemos que la habitacion define el tipo de cama
--Solucion.
SELECT *
    FROM (SELECT anioC, habitacion, nombre_especialidad, COUNT(habitacion) pacientes
          FROM (especialidad 
                NATURAL JOIN tener
                NATURAL JOIN (SELECT Id_medico, EXTRACT(YEAR FROM Fecha_ingreso) anioC, habitacion
                    FROM ingresar
                )
          )
    GROUP BY habitacion, anioC, nombre_especialidad
    )
    ORDER BY anioC, habitacion, nombre_especialidad; --Implicitamente tipo de cama
-- ========================================================================== --


-- ========================================================================== --
--  r.Nombre completo y numero de consultas, de aquellos que asistieron a un numero superior de consultas que el
--    promedio de estas durante el primer trimestre de un anio que tu elijas.
--NOTA: El numero de consultas reportado solo contempla aquellas que ocurrieron en el periodo especificado
--Solucion.
SELECT promedio, consultas, nombre, paterno, materno
    FROM paciente 
    NATURAL JOIN(SELECT consultas, AVG(consultas) promedio, Id_paciente
        FROM (SELECT COUNT(Id_paciente) consultas, Id_paciente
                  FROM consultar
                  WHERE ( EXTRACT(YEAR FROM Fecha_consulta) = 2017 AND 
                      EXTRACT(MONTH FROM Fecha_consulta)  BETWEEN 1 AND 4
                  )
                  GROUP BY Id_paciente
             )
        HAVING (consultas >= AVG(consultas) )
        GROUP BY Id_paciente, consultas
    );
-- ========================================================================== --


-- ========================================================================== --
--  s.Mostrar la distribuciÃ³n de pacientes que han ingresado al hospital por estado, aÃ±o y trimestre.
--SoluciÃ³n.
SELECT *
    FROM (
        SELECT cp, TO_CHAR(fecha_ingreso, 'YYYY') aÃ±o_ingreso, TO_CHAR(fecha_ingreso, 'Q') trimestre_ingreso
        FROM paciente NATURAL JOIN ingresar
    ) NATURAL JOIN paciente
    ORDER BY cp, aÃ±o_ingreso, trimestre_ingreso;
-- ========================================================================== --


-- ========================================================================== --
--  t.Pacientes que haya tenido el mismo nÃƒÂºmero de ingresos y de consultas al hospital.
--SoluciÃƒÂ³n.
SELECT *
FROM ( SELECT id_paciente, visitas
       FROM ((SELECT id_paciente, COUNT(num_ingreso) AS visitas
              FROM ingresar
              GROUP BY id_paciente) INTERSECT
              (SELECT id_paciente, COUNT(num_consulta) AS visitas
               FROM consultar
               GROUP BY id_paciente))) NATURAL JOIN paciente;

--soluciÃ³n2.
SELECT *
FROM (SELECT *
      FROM(SELECT id_paciente, COUNT(num_ingreso) AS visitas
           FROM ingresar
           GROUP BY id_paciente) NATURAL JOIN
          (SELECT id_paciente, COUNT(num_consulta) AS visitas
           FROM consultar
           GROUP BY id_paciente)
       GROUP BY id_paciente, visitas) NATURAL JOIN paciente;                                     
-- ========================================================================== --


-- ========================================================================== --
--  u.Obtener una lista de los pacientes cuyo apellido paterno comience con las letras A, D, G, J, L, P o R.
--SoluciÃ³n.
SELECT *
    FROM paciente
    WHERE REGEXP_LIKE(paterno, '^(A|D|G|J|L|P|R)(*)');
-- ========================================================================== --
