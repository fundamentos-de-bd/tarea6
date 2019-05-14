-- ========================================================================== --
--                      Fundamentos de Bases de Datos                         --
--                                2019-2                                      --
--                              CONSULTAS                                     --
-- ========================================================================== --


-- ========================================================================== --
--  a.Mostrar el n˙mero de consultas que ha brindado cada mÈdico por aÒo y trimestre.
--SoluciÛn.

SELECT id_medico, aÒo, trimestre, COUNT(num_consulta) "Numero de consultas"
FROM (SELECT id_medico, TO_CHAR(fecha_consulta, 'YYYY') AS aÒo, 
      TO_CHAR(fecha_consulta, 'Q') AS trimestre       
      FROM consultar)
GROUP BY id_medico, aÒo, trimestre;

-- ========================================================================== --

-- ========================================================================== --
--  c.Nombre del mÈdico y especialidades que tiene, de aquel que haya impartido m·s consultas.
--SoluciÛn.
SELECT nombre, paterno, materno, especialidad
FROM (SELECT id_medico
      FROM(SELECT id_medico, COUNT(num_consulta) AS Numero_de_consultas
           FROM consultar
           GROUP BY id_medico)
      WHERE Numero_de_consultas = (SELECT MAX(consultas)
                                   FROM(SELECT id_medico, COUNT(num_consulta) AS consultas
                                        FROM consultar
                                        GROUP BY id_medico))
      ) NATURAL JOIN medico NATURAL JOIN tener NATURAL JOIN especialidad;   

           
-- ========================================================================== --


-- ========================================================================== --
--  d.InformaciÛn de los pacientes que ingresaron en el cuarto trimestre de un aÒo que tu elijas y mÈdico que les fue asignado.
--SoluciÛn.
SELECT id_paciente, paciente.nombre, paciente.paterno, paciente.materno, medico.nombre, medico.paterno
FROM (SELECT id_paciente
      FROM consultar
      WHERE TO_CHAR(fecha_ingreso, 'Q')= 4 and TO_CHAR(fecha_ingreso) = 2000) NATURAL JOIN  ingresar 
      NATURAL JOIN medico NATURAL JOIN paciente;
-- ========================================================================== --


-- ========================================================================== --
--  e.InformaciÛn de los mÈdicos que han sido pacientes, mostrar tambiÈn el nombre completo del mÈdico 
--    que los atendiÛ y fecha de la consulta.
--SoluciÛn.

(SELECT medico.id_medico, paciente.id_paciente
FROM paciente JOIN medico
ON medico.nombre = paciente.nombre and medico.paterno = paciente.paterno and medico.materno = paciente.materno)
-- ========================================================================== --


-- ========================================================================== --
--  f.Toda la informaciÛn de los pacientes que no han recibido consulta.
--SoluciÛn.
-- ========================================================================== --


-- ========================================================================== --
--  g.Pacientes que han tomado consulta en cada uno de los consultorios del hospital.
--Soluci√≥n.
-- ========================================================================== --


-- ========================================================================== --
--  h.Pacientes que han ingresado por lo menos una vez al hospital, cuyo estado de procedencia 
--    sea CHIAPAS y su primer apellido sea MOLINA (puedes cambiar el estado y el apellido).
--Soluci√≥n.
-- ========================================================================== --
(SELECT id_paciente
FROM paciente
WHERE paterno LIKE "Molina" AND REGEXP_LIKE (cp, '^(29|30)(*)')) NATURAL JOIN 
SELECT id_paciente FROM ingresar;

-- ========================================================================== --
--  i.Indicar trimestre y a√±o en que se impartieron m√°s consultas.
--Soluci√≥n.
-- ========================================================================== --
SELECT EXTRACT(QUARTER FROM fecha_consulta) trismestre, 
    EXTRACT(YEAR FROM fecha_consulta) a√±o, MAX(COUNT(num_consulta)) max_num_consultas
    FROM consultar
    GROUP BY EXTRACT(QUARTER FROM fecha_consulta), EXTRACT(YEAR FROM fecha_consulta)

-- ========================================================================== --
--  j.Consultas que se impartieron por tipo de especialidad de julio a diciembre de un a√±o que 
--    t√∫ elijas(se debe mostrar el nombre del mes).
--Soluci√≥n.
SELECT especialidad, num_consulta, TO_CHAR(fecha_consulta, 'MONTH') mes
    FROM consultar NATURAL JOIN tener
    WHERE EXTRACT(YEAR FROM fecha_consulta) = 2017 
        AND EXTRACT (MONTH FROM fecha_consulta) BETWEEN 6 AND 12
    GROUP BY especialidad, num_consulta, TO_CHAR(fecha_consulta, 'MONTH');
-- ========================================================================== --


-- ========================================================================== --
--  k.Informaci√≥n de los pacientes que hayan sido atendidos por todos los m√©dicos.
--Soluci√≥n.
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
            FROM ingreso
            WHERE ingreso.id_paciente = paciente.id_paciente
        )
    );

-- ========================================================================== --
--  l.Mostrar la informaci√≥n de los pacientes que tengan el mayor n√∫mero de ingresos al Hospital.
--Soluci√≥n.
SELECT *
    FROM paciente NATURAL JOIN 
    (
        SELECT id_paciente, MAX(COUNT(id_paciente)) num_ingresos
        FROM ingresar
        GROUP BY id_paciente
    );
        
    
    
-- ========================================================================== --


-- ========================================================================== --
--  m.¬øCu√°l es la fecha de ingreso m√°s antigua en el hospital? (deber√°s utilizar en tu consulta EXISTS o NOT EXISTS)
--Soluci√≥n.
SELECT fecha_ingreso
    FROM ingresar A
    WHERE NOT EXISTS (
        SELECT fecha_ingreso 
        FROM ingresar B
        WHERE A.fecha_ingreso > B.fecha_ingreso
    );
-- ========================================================================== --


-- ========================================================================== --
--  n.Encontrar  a  todos  los  m√©dicosque  viven  en  la  misma  ciudad  y  en  la  misma  calle  que  su supervisor.
--Soluci√≥n.
-- ========================================================================== --


-- ========================================================================== --
--  o.Nombre completo de los pacientes (agrupados por especialidad) que ingresaron en los √∫ltimos 7 d√≠as.
--Soluci√≥n.
-- ========================================================================== --


-- ========================================================================== --
--  p.Totalde pacientes que se han tenido por a√±o y especialidad en cada habitaci√≥n por tipo de cama.
--Soluci√≥n.
-- ========================================================================== --


-- ========================================================================== --
--  q.Cantidad de pacientes, por a√±o y especialidad, que hayan tomado consulta y que tenga entre 35 y 55 a√±os de edad 
--    (puedes modificar este rangomonth).
--Soluci√≥n.
-- ========================================================================== --


-- ========================================================================== --
--  r.Nombre completo y n√∫mero de consultas, de aquellos que asistieron a un n√∫mero superior de consultas que el
--    promedio de √©stas durante el primer trimestre de un a√±o que t√∫ elijas.
--Soluci√≥n.
-- ========================================================================== --


-- ========================================================================== --
--  s.Mostrar la distribuci√≥n de pacientes que han ingresado al hospital por estado, a√±o y trimestre.
--Soluci√≥n.
-- ========================================================================== --


-- ========================================================================== --
--  t.Pacientes que haya tenido el mismo n√∫mero de ingresos y de consultas al hospital.
--Soluci√≥n.
-- ========================================================================== --


-- ========================================================================== --
--  u.Obtener una lista de los pacientescuyo apellido paterno comience con las letras A, D, G, J, L, P o R.
--Soluci√≥n.
-- ========================================================================== --
