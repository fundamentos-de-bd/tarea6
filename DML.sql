-- ========================================================================== --
--                      Fundamentos de Bases de Datos                         --
--                                2019-2                                      --
--                              CONSULTAS                                     --
-- ========================================================================== --


-- ========================================================================== --
--  a.Mostrar el número de consultas que ha brindado cada médico por año y trimestre.
--Solución.

SELECT id_medico, año, trimestre
       COUNT(num_consulta) "Numero de consultas"
FROM consultar
GROUP BY id_medico, año, trimestre;

-- ========================================================================== --
--  b.Información de los pacientes que recibieron consulta el día de su cumpleaños.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  c.Nombre del médico y especialidades que tiene, de aquel que haya impartido más consultas.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  d.Información de los pacientes que ingresaron en el cuarto trimestre de un año que tú elijasy médico que les fue asignado.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  e.Información de los médicos que han sido pacientes, mostrar también el nombre completo del médico 
--    que los atendió y fecha de la consulta.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  f.Toda la información de los pacientes que no han recibido consulta.
--Solución.
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


-- ========================================================================== --
--  i.Indicar trimestre y año en que se impartieron más consultas.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  j.Consultas que se impartieron por tipo de especialidad de julio a diciembre de un año que 
--    tú elijas(se debe mostrar el nombre del mes).
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  k.Información de los pacientes que hayan sido atendidos por todos los médicos.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  l.Mostrar la información de los pacientes que tengan el mayor número de ingresos al Hospital.
--Solución.
-- ========================================================================== --


-- ========================================================================== --
--  m.¿Cuál es la fecha de ingreso más antigua en el hospital? (deberás utilizar en tu consulta EXISTS o NOT EXISTS)
--Solución.
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
--    (puedes modificar este rango).
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
