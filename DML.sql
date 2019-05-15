-- ========================================================================== --
--                      Fundamentos de Bases de Datos                         --
--                                2019-2                                      --
--                              CONSULTAS                                     --
-- ========================================================================== --


-- ========================================================================== --
--  a.Mostrar el número de consultas que ha brindado cada médico por año y trimestre.
--Solución.

SELECT id_medico, a�o, trimestre, COUNT(num_consulta) "Numero de consultas"
FROM (SELECT num_consulta, id_medico, TO_CHAR(fecha_consulta, 'YYYY') AS a�o, 
      TO_CHAR(fecha_consulta, 'Q') AS trimestre   
      FROM consultar)
GROUP BY id_medico, a�o, trimestre;

-- ========================================================================== --

-- ========================================================================== --
--  c.Nombre del médico y especialidades que tiene, de aquel que haya impartido más consultas.
--Solución.
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
--  d.Información de los pacientes que ingresaron en el cuarto trimestre de un año que tu elijas y médico que les fue asignado.
--Solución.
SELECT id_paciente, paciente.nombre, paciente.paterno , paciente.materno, paciente.calle, 
       paciente.numero, paciente.ciudad, medico.id_medico, medico.nombre, medico.paterno, medico.materno
FROM (SELECT id_paciente, id_medico
      FROM ingresar
      WHERE TO_CHAR(fecha_ingreso, 'Q')= 4 AND TO_CHAR(fecha_ingreso, 'YYYY') = 2012) b NATURAL JOIN paciente  
      JOIN medico ON medico.id_medico = b.id_medico; 
-- ========================================================================== --


-- ========================================================================== --
--  e.Información de los médicos que han sido pacientes, mostrar también el nombre completo del médico 
--    que los atendió y fecha de la consulta.
--Solución.
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
--  f.Toda la información de los pacientes que no han recibido consulta.
--Solución.
(SELECT *
FROM paciente) minus
(SELECT * 
FROM (SELECT DISTINCT (id_paciente)
FROM consultar) NATURAL JOIN paciente);          
-- ========================================================================== --


-- ========================================================================== --
--  g.Pacientes que han tomado consulta en cada uno de los consultorios del hospital.
--SoluciÃ³n.
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
--Solución.
-- ========================================================================== --
SELECT DISTINCT id_paciente 
    FROM ingresar NATURAL JOIN (
        SELECT id_paciente
            FROM paciente
            WHERE paterno LIKE 'Uriel' AND REGEXP_LIKE (cp, '^(0|1)(*)')
        );


-- ========================================================================== --
--  i.Indicar trimestre y año en que se impartieron más consultas.
--Solución.
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
--  j.Consultas que se impartieron por tipo de especialidad de julio a diciembre de un año que 
--    tú elijas(se debe mostrar el nombre del mes).
--Solución.
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
--  k.Información de los pacientes que hayan sido atendidos por todos los médicos.
--Solución.
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
--  l.Mostrar la información de los pacientes que tengan el mayor número de ingresos al Hospital.
--Solución.
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
--  m.¿Cuál es la fecha de ingreso más antigua en el hospital? (deberás utilizar en tu consulta EXISTS o NOT EXISTS)
--Solución.
SELECT fecha_ingreso
    FROM ingresar A
    WHERE NOT EXISTS (
        SELECT fecha_ingreso 
        FROM ingresar B
        WHERE A.fecha_ingreso > B.fecha_ingreso
    );
-- ========================================================================== --


-- ========================================================================== --
--  n.Encontrar  a  todos  los  mÃ©dicosque  viven  en  la  misma  ciudad  y  en  la  misma  calle  que  su supervisor.
--SoluciÃ³n.
-- ========================================================================== --


-- ========================================================================== --
--  o.Nombre completo de los pacientes (agrupados por especialidad) que ingresaron en los Ãºltimos 7 dÃ­as.
--SoluciÃ³n.
-- ========================================================================== --


-- ========================================================================== --
--  p.Totalde pacientes que se han tenido por aÃ±o y especialidad en cada habitaciÃ³n por tipo de cama.
--SoluciÃ³n.
-- ========================================================================== --


-- ========================================================================== --
--  q.Cantidad de pacientes, por aÃ±o y especialidad, que hayan tomado consulta y que tenga entre 35 y 55 aÃ±os de edad 
--    (puedes modificar este rangomonth).
--SoluciÃ³n.
-- ========================================================================== --


-- ========================================================================== --
--  r.Nombre completo y nÃºmero de consultas, de aquellos que asistieron a un nÃºmero superior de consultas que el
--    promedio de Ã©stas durante el primer trimestre de un aÃ±o que tÃº elijas.
--SoluciÃ³n.
-- ========================================================================== --


-- ========================================================================== --
--  s.Mostrar la distribución de pacientes que han ingresado al hospital por estado, año y trimestre.
--Solución.
SELECT *
    FROM (
        SELECT cp, TO_CHAR(fecha_ingreso, 'YYYY') año_ingreso, TO_CHAR(fecha_ingreso, 'Q') trimestre_ingreso
        FROM paciente NATURAL JOIN ingresar
    ) NATURAL JOIN paciente
    ORDER BY cp, año_ingreso, trimestre_ingreso;
-- ========================================================================== --


-- ========================================================================== --
--  t.Pacientes que haya tenido el mismo nÃºmero de ingresos y de consultas al hospital.
--SoluciÃ³n.
SELECT *
FROM ( SELECT id_paciente, visitas
       FROM ((SELECT id_paciente, COUNT(num_ingreso) AS visitas
              FROM ingresar
              GROUP BY id_paciente) INTERSECT
              (SELECT id_paciente, COUNT(num_consulta) AS visitas
               FROM consultar
               GROUP BY id_paciente))) NATURAL JOIN paciente;

--solución2.
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
--Solución.
SELECT *
    FROM paciente
    WHERE REGEXP_LIKE(paterno, '^(A|D|G|J|L|P|R)(*)');
-- ========================================================================== --
