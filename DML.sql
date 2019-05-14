-- ========================================================================== --
--                      Fundamentos de Bases de Datos                         --
--                                2019-2                                      --
--                              CONSULTAS                                     --
-- ========================================================================== --


-- ========================================================================== --
--  a.Mostrar el n�mero de consultas que ha brindado cada m�dico por a�o y trimestre.
--Soluci�n.

SELECT id_medico, a�o, trimestre, COUNT(num_consulta) "Numero de consultas"
FROM (SELECT id_medico, TO_CHAR(fecha_consulta, 'YYYY') AS a�o, 
      TO_CHAR(fecha_consulta, 'Q') AS trimestre       
      FROM consultar)
GROUP BY id_medico, a�o, trimestre;

-- ========================================================================== --

-- ========================================================================== --
--  c.Nombre del m�dico y especialidades que tiene, de aquel que haya impartido m�s consultas.
--Soluci�n.
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
--  d.Informaci�n de los pacientes que ingresaron en el cuarto trimestre de un a�o que tu elijas y m�dico que les fue asignado.
--Soluci�n.
SELECT id_paciente, paciente.nombre, paciente.paterno, paciente.materno, medico.nombre, medico.paterno
FROM (SELECT id_paciente
      FROM consultar
      WHERE TO_CHAR(fecha_ingreso, 'Q')= 4 and TO_CHAR(fecha_ingreso) = 2000) NATURAL JOIN  ingresar 
      NATURAL JOIN medico NATURAL JOIN paciente;
-- ========================================================================== --


-- ========================================================================== --
--  e.Informaci�n de los m�dicos que han sido pacientes, mostrar tambi�n el nombre completo del m�dico 
--    que los atendi� y fecha de la consulta.
--Soluci�n.

(SELECT medico.id_medico, paciente.id_paciente
FROM paciente JOIN medico
ON medico.nombre = paciente.nombre and medico.paterno = paciente.paterno and medico.materno = paciente.materno)
-- ========================================================================== --


-- ========================================================================== --
--  f.Toda la informaci�n de los pacientes que no han recibido consulta.
--Soluci�n.
-- ========================================================================== --


-- ========================================================================== --
--  g.Pacientes que han tomado consulta en cada uno de los consultorios del hospital.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  h.Pacientes que han ingresado por lo menos una vez al hospital, cuyo estado de procedencia 
--    sea CHIAPAS y su primer apellido sea MOLINA (puedes cambiar el estado y el apellido).
--Solución.
-- ========================================================================== --
(SELECT id_paciente
FROM paciente
WHERE paterno LIKE "Molina" AND REGEXP_LIKE (cp, '^(29|30)(*)')) NATURAL JOIN 
SELECT id_paciente FROM ingresar;

-- ========================================================================== --
--  i.Indicar trimestre y año en que se impartieron más consultas.
--Solución.
-- ========================================================================== --
SELECT EXTRACT(QUARTER FROM fecha_consulta) trismestre, 
    EXTRACT(YEAR FROM fecha_consulta) año, MAX(COUNT(num_consulta)) max_num_consultas
    FROM consultar
    GROUP BY EXTRACT(QUARTER FROM fecha_consulta), EXTRACT(YEAR FROM fecha_consulta)

-- ========================================================================== --
--  j.Consultas que se impartieron por tipo de especialidad de julio a diciembre de un año que 
--    tú elijas(se debe mostrar el nombre del mes).
--Solución.
SELECT especialidad, num_consulta, TO_CHAR(fecha_consulta, 'MONTH') mes
    FROM consultar NATURAL JOIN tener
    WHERE EXTRACT(YEAR FROM fecha_consulta) = 2017 
        AND EXTRACT (MONTH FROM fecha_consulta) BETWEEN 6 AND 12
    GROUP BY especialidad, num_consulta, TO_CHAR(fecha_consulta, 'MONTH');
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
            FROM ingreso
            WHERE ingreso.id_paciente = paciente.id_paciente
        )
    );

-- ========================================================================== --
--  l.Mostrar la información de los pacientes que tengan el mayor número de ingresos al Hospital.
--Solución.
SELECT *
    FROM paciente NATURAL JOIN 
    (
        SELECT id_paciente, MAX(COUNT(id_paciente)) num_ingresos
        FROM ingresar
        GROUP BY id_paciente
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
--  n.Encontrar  a  todos  los  médicosque  viven  en  la  misma  ciudad  y  en  la  misma  calle  que  su supervisor.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  o.Nombre completo de los pacientes (agrupados por especialidad) que ingresaron en los últimos 7 días.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  p.Totalde pacientes que se han tenido por año y especialidad en cada habitación por tipo de cama.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  q.Cantidad de pacientes, por año y especialidad, que hayan tomado consulta y que tenga entre 35 y 55 años de edad 
--    (puedes modificar este rangomonth).
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  r.Nombre completo y número de consultas, de aquellos que asistieron a un número superior de consultas que el
--    promedio de éstas durante el primer trimestre de un año que tú elijas.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  s.Mostrar la distribución de pacientes que han ingresado al hospital por estado, año y trimestre.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  t.Pacientes que haya tenido el mismo número de ingresos y de consultas al hospital.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  u.Obtener una lista de los pacientescuyo apellido paterno comience con las letras A, D, G, J, L, P o R.
--Solución.
-- ========================================================================== --
