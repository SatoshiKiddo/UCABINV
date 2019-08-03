INSERT INTO Problematica (nombre, descripcion) 
VALUES ('mejoras del sistema educativo', 'crear una enseñanza de calidad que sea accesible para todos');

INSERT INTO Proyecto (factibilidad, identificacion, id_problematica) VALUES (0, 'juego educativo basado en el curriculo basico nacional', 3);


INSERT INTO Usuario_Proyecto (id_usuario, id_proyecto) VALUES 
(6,3),
(7,3),
(8,3);



INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES 
(2,3,3,'Gros, B','1997','Diseños y programas educativos'),
(2,3, 3,'Skinner, B','1985','Aprendizaje y comportamiento'),
(2,3, 3,'Martí, E','1992','Aprender con computadores en la escuela'),
(2,3, 3,'Delval, J','1986','Niños y maquinas, los computadores y la educación'),
(2,3, 3,'Araújo, j. y Chadwick, C.','1988','Tecnología educacional. Teorías de la instrucción'),
(2,2, 3,' Autor','Actualidad','Investigacion propia');



INSERT INTO Titulo (nombre) VALUES 
('Uso de computadores en el aula'),
('teoría del aprendizaje'),
('refuerzo durante el aprendizaje'),
('EAO'),
('material de aprendizaje'),
('Evaluacion para un software educativo');

INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES 
(12, 'consecuencias de las diferencias sobre como los profesores usan junto a sus alumnos computadores en el aula.'),
(13, 'diferencia entre ""teorías del aprendizaje y "teorías de la instrucción"'),
(14, 'resultados del reforzamiento durante el aprendizaje'),
(15, 'función de EAO y que es'),
(16, 'como se debe elaborar el material de aprendizaje.'),
(17,'principios basicos de de un software de aprendizaje y como evaluarlo');



INSERT INTO Direccion_Uso (id_entidad_uso, id_entidad) VALUES
(1,16),
(1,16),
(1,16),
(1,16),
(1,16),
(2,3),
(1,18);

INSERT INTO Cita (id_categoria_uso, id_direccion_uso, id_unidad_informacion,id_sub_titulo,cita,delimitacion) VALUES 
(1,12,25,31,'Estudios donde se recoge la apreciación de profesores que tienen experiencia en el uso de computadores en el aula, indican que su manera de utilizar el software con sus alumnos es, a menudo, muy diferente de la pretendida por los diseñadores, a lo que se agrega una sensación más intuitiva que evaluativa en la selección de un software. Este tipo de comentarios indican que los marcos de referencia y las terminologías necesarias para describir y evaluar software educativo todavía no están lo suficientemente maduros como para entablar una discusión clara y eficaz de las cuestiones e ideas más relevantes. Es más, se podría argumentar que dada la singularidad de cada realidad de aula, cada profesor podría establecer criterios para mirar detenidamente un software. ','consecuencias de las diferencias sobre como los profesores usan junto a sus alumnos computadores en el aula.'),
(1,13,26,32,'Según Skinner (1985), la expresión "teorías del aprendizaje" se refiere a aquellas teorías que intentan explicar cómo se aprende. Tienen, por tanto, un carácter descriptivo. Es preciso referirse también a las "teorías de la instrucción", que pretenden determinar las condiciones óptimas para enseñar. En este caso, tienen un carácter prescriptivo.','diferencia entre ""teorías del aprendizaje y "teorías de la instrucción"'),
(1,14,27,33,'las acciones del sujeto seguidas de un reforzamiento adecuado tienen tendencia a ser repetidas (si el reforzamiento es positivo) o evitadas (si es negativo). En ambos casos, el control de la conducta viene del exterior','resultados del reforzamiento durante el aprendizaje'),
(1,15,28,34,'EAO Educación Asistida por ordenador (o CAI en inglés, Computer Assisted lnstrucuon): se centra en programas de ejercitación y práctica muy precisos basados en la repetición. Bajo las premisas de la individualización de la instrucción, la EAO cobrará un gran auge a partir de mediados de los años 60 de la mimo de Patrick Suppes.','función de EAO y que es'),
(3,16,29,35,'Tal y como apuntan Araújo y Ghadwíck (1988), cada paso capacita al sujeto paca abordar el siguiente, lo que implica que el material debe elaborarse en pequeñas etapas permitiendo así numerosas respuestas que deben ser convenientemente reforzadas. La secuencia del material será lineal y consustancial a la propia materia en el mayoría de los casos.','como se debe elaborar el material de aprendizaje.'),
(3,17,25,36,'Interfaz: Referido al tipo de diseño y característica de navegación, esto resulta relevante  considerando que un software debe presentar una estructura clara, precisa 7 pertinente para que el 0 los usuarios puedan utilizarlo adecuadamente; Contenido:  Los contenidos de un software deben ser revisados por el docente especialista ya que CON ELLO asegura la veracidad y pertinencia de lo desarrollado en el programa. La revisión del contenido debe ser vista tanto desde el punto de visto de la forma en que se presenta (secuenciación) como del fondo (análisis temático). Flexibilidad de uso: La revisión del software  forma previa a su aplicación en una actividad de aula debe considerar la flexibilidad que ofrece el programa para su inserción en una actividad de   aprendizaje.   Un  software  resulta  enormemente  útil cuando   responde o complementa propuestas metodológicas pertinentes con el objetivo trazado por el docente.', 'partes del software'),
(3,18,25,36,'percepción se deben manejar los siguientes principios (Gros, 1997): Que el software sea atractivo, que invite al uso y a la exploración (que no sea intimidante), que sea relevante y sugerente. Desde el punto de vista metodológico se busca que sea: Colaborativo: para trabajo grupal, en grupos geográficamente dispersos. Complementario: el software no pretende reemplazar al profesor, sino servirle de apoyo. Desde el punto de vista funcional se busca: Que sea interactivo, que entregue un resultado, que se utilice como herramienta.','principios del software'),
(2,15,30,NULL,'La utilización de múltiples aplicaciones de las tecnologías de información y comunicaciones, fundamentan las bases para el desarrollo del Software  Educativo (SE). El SE es el componente lógico que incorpora los conceptos y metodologías pedagógicas a la utilización de las computadoras, buscando convertirlo en un elemento activo dentro del proceso de enseñanza y aprendizaje.', 'Aprendizaje'),
(2,15,30,NULL,'Para el desarrollo de SE, es vital considerar la motivación e interés, evitando el aburrimiento y haciendo atractivas las enseñanzas. En la actualidad, los alumnos de educación básica tienen contacto con la tecnología, mediante el uso didáctico de las computadoras en las aulas de clases lo cual induce a pensar que sería útil implementar programas interactivos didácticos para que los niños pongan en práctica los conocimientos adquiridos en clase. Con base en esto es factible pensar que si a los niños se les presentan juegos de diversión y además con contenido educativo, aprenderán jugando y emplearán sus conocimientos porque querrán llegar al final.', 'Conocimientos aplicados');

INSERT INTO Alcance (id_proyecto, contenido) VALUES 
(3,'El alcance de este proyecto se extendió hasta el desarrollo de una de las actividades del juego educativo Isla Monvol Mardeselv, específicamente el escenario comprendido por el Desierto. Se contó con la aplicación de técnicas de aprendizaje y el entorno de los contenidos con entretenimiento pata los niños, además se implementó la interfaz necesaria para la interacción de los educadores con el juego, a través de un módulo de administración de los contenidos y un módulo de reportes. La variedad de temas utilizados para el desarrollo del juego están basados en el programa de estudio de la Primera Etapa de educación básica detallado en el Currículo Básico Nacional de la República bolivariana de Venezuela.');

INSERT INTO Restriccion (id_proyecto, id_area_restriccion, contenido) VALUES 
(3,1,'Debido al hecho de que el presente trabajo de grado tiene sus bases en una investigación anterior, es importante tener presente que de los factores estudiados en el trabajo previo se derivó el desarrollo de éste, lo que implicó que algunos aspectos que no quedaron bien precisados se transformaran en limitación para este trabajo de grado e involucró cierto retraso en el mismo. Otra limitación se originó en el desconocimiento de las autoras del presente trabajo, en el campo educativo, por lo cual se contó con la asesoría de especialistas en el área.'),
(3,3,'es importante conocer que por la vertiginosa evolución de la tecnología, se pudiera redundar en la creación de soluciones que persigan su utilización de forma masiva, sin embargo pudiera ocurrir que dichas soluciones a pesar de involucrar tecnología de punta no se adapten a requerimientos específicos.');

INSERT INTO Justificacion (id_cita, id_tipo_argumentacion) VALUES 
(48,6),
(49,5);


INSERT INTO Contexto (concepcion, poblacion, descripcion) VALUES ('niños de educación básica','niños comprendidos en las edades entre 6 a 9 años que esten cursando de 1er a 3er grado','niños que cursen de 1er a 3er grado, de 6 a 9 años, con experiencia o no en herramientas computacionales en Venezuela');


INSERT INTO Temporalidad ( descripcion) VALUES ('escuelas primarias de 1er a 3er grado en venezuela, al rededor del 2003');


INSERT INTO Investigacion (id_temporalidad, id_contexto, id_proyecto, id_estandar, calidad, pregunta_investigacion, objetivo_general, modalidad) VALUES (3,3,3,1,0,'***', 'Desarrollar un Juego de Contenido Educativo para estimular habilidades de lectura en niños de la primera etapa de Educación básica e implementar un módulo de administración de contenidos del Software Educativo.',1);



INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio,posicion) VALUES 
(3,1,1),
(3,6,2),
(3,4,3),
(3,6,4);



INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES 
(3,12,'Conocer técnicas para elaborar el entorno de los contenidos de entretenimiento y contenidos educativos, basados en el Programa de Estudio de la Primera Etapa de Educación Básica detallado en el Currículo Básico Nacional.'), 
(11,13,'Crear el código fuente para el Software en su versión para juego individual.'),
(11,13,'Poner en marcha el Software'),
(2,14,'Investigar el uso de las tecnologías de la información como herramientas educativas para que el Software pueda ser administrado por los educadores en cuanto a la incorporación de contenidos.'),
(11,15,'Diseñar el módulo de administración de contenidos.'),
(11,15,'Implementar el módulo de administración de contenidos.');

INSERT INTO Evento (nombre) VALUES 
('conocer las técnicas'),
('crear el codigo fuente para el programa de juego individual'),
('el uso de las tecnologias de informacion como herramienta educativa'),
('implementar el modulo de administracion de contenidos');



INSERT INTO Evento_Delimitado (id_clase_evento, id_abordaje, id_tipo_evento, id_estadio_aplicado, id_evento, descripcion) VALUES 
(1,1,4,12,16, 'Conocer las tecnicas para diseñar un entorno educativo que cumpla con el curriculo basico nacional'),
(8,1,4,13,17,'se crea la base de software para el proyecto, creando el codigo principal con el que interactuaran los usuarios para poder jugar'),
(1,1,4,14,18, 'investigaciones sobre el uso de tecnologias de informacion para educar para que los profesores puedan administrar el contenido dentro del sistema'),
(8,1,4,15,19, 'implementacion del software que permitira a los educadores añadir y gestionar el contenido con el que jugaran los usuarios');


INSERT INTO Muestra (id_tecnica_muestreo, valor, criterio_seleccion, tamano) VALUES 
(8,'niños de 6 a 9 años familiarizados con el uso de herramientas computadorizadas', '6 a 9 años. Estudiantes de primaria.', 10),
(7,'expertos en areas pedagogícas y en herramientas de aprendizaje', 'certificados en educacion', 7);


INSERT INTO Sinergia (id_clase_sinergia, id_evento_delimitado, nombre) VALUES 
(3, 17,'diseño del contenido pedagogico en el sistema'),
(3, 17,'implementacion del contenido a una interfaz grafica'),
(3, 17,'efectividad pedagogíca del contenido educativo en el sistema'),
(3, 17,'reacción de los usuarios al sistema'),
(3, 17,'fiabilidad de la herramienta validada por expertos'),
(3, 17,'pruebas al sistema con usuarios objetivos');


INSERT INTO Fuente (id_sinergia, id_muestra, valor) VALUES 
(14, 5,'expertos en educacion y pedagogia'),
(15, 5,'expertos en educacion y pedagogia'),
(16, 5,'expertos en educacion y pedagogia'),
(17, 5,'expertos en educacion y pedagogia'),
(18, 5,'expertos en educacion y pedagogia'),
(19, 4,'grupo de niños de educacion basica ');


INSERT INTO Aplicacion_Instrumental (id_instrumento, id_sinergia, identificacion) VALUES 
(3, 14, 'Escala de estimacion:utilidad'),
(3, 15, 'Escala de estimacion:estetica'),
(3, 16, 'Escala de estimacion:pedagogía'),
(2, 17, 'Lista de cotejo:cognicion'),
(8, 18, 'Cuestionario: fiabilidad de la herramienta'),
(4, 19, 'Registro anecdotico: pruebas al sistema con niños');



INSERT INTO Categoria (id_escala, id_parametro, nombre, descripcion, aplicacion_temporal, terminos, nivel_ausencia) VALUES 
(2, 1, 'ASPECTOS FUNCIONALES UTILIDAD', 'que tan eficiente es el sistema para adaptarse a su usario y su entorno', 'estudiado durante la ejecucion','***','***'),
(2, 1, 'ASPECTOS TECNICOS Y ESTETICOS', 'calidad de la presentacion de contenidos.', 'estudiado durante la ejecucion','***','***'),
(2, 1, 'ASPECTOS PEDAGOGICOS', 'aspectos para evaluar si el sistema cumple con su cometido', 'estudiado durante la ejecucion', '***','***'),
(1, 1, 'ESFUERZO COGNITIVO', 'cuantas destrezas cognitivas se usan al usar el sistema', 'estudiado durante la ejecucion','***','***'),
(4, 2, 'funcionalidad grafica del sistema', 'usabilidad evaluada en niños', 'estudiado como prueba durante la fase final del desarrollo','***','***');




INSERT INTO Indicio (contenido) VALUES 
('funcionalidad del sistema'),
('usabilidad y estética de la herramienta'),
('efectividad pedagógica de la herramienta'),
('esfuerzo cognitivo al usar el sistema de aprendizaje'),
('validación de la herramienta'),
('usabilidad de la interfaz para niños');




INSERT INTO Item ( id_categoria, id_tipo_item, identificacion, contenido) VALUES 
(8,5,'eficacia', 'puede facilitar el logro de los objetivos que pretende'),
(8,5,'facilidad de uso e instalación', 'entorno amable'),
(8,5,'versatilidad', 'ajustable,modificable,niveles de dificultad,evaluación,informes'),
(9,5,'calidad del entorno audiovisual', 'calidad del entorno audiovisual (pantallas…)'),
(9,5,'calidad en los contenidos', 'calidad en los contenidos(texto, audiovisual….)'),
(9,5,'usabilidad', 'navegacion e interaccion'),
(9,5,'modernidad', 'originalidad y uso de tecnologia avanzada'),
(10,5,'motivacion a los usuarios', 'capacidad de motivacion'),
(10,5,'adaptacion al usuario', 'adecuacion a los usuarios(contenido,actividades,entorno,comunicacion)'),
(10,5,'potencial', 'potencialidad de los recursos didacticos(actividades,organizadores,preguntas,tutorizacion)'),
(10,5,'incentivacisacion', 'fomento de iniciativa y auto aprendizaje'),
(10,5,'enfoque', 'enfoque pedagogico actual'),
(10,5,'calidad de documentacion', 'documentacion(si tiene)'),
(11,4,'psicomotriz', 'control psicomotriz'),
(11,4,'desarrollo del razonamiento', 'razonamiento(deductivo,inductivo,critico)'),
(11,4,'desarrollo de la memoria', 'memorizacion/evocacion'),
(11,4,'estimulacion a la creacion', 'pensamiento divergente/imaginacion'),
(11,4,'capacidad de compresion', 'compresion/ interpretacion'),
(11,4,'razonamiento logico', 'resolucion de problemas'),
(11,4,'enfoque comparativo', 'comparacion/relacion'),
(11,4,'enfoque a la forma de expresar', 'expresión(verbal,escrita,grafica)/crear'),
(11,4,'capacidad de analisis', 'analisis/sintesis'),
(11,4,'capacitación a la reflexion', 'reflexion  metacognitiva'),
(11,4,'estimulacion matematica', 'calculo'),
(NULL,1,'mejoras o defectos para trabajar en el sistema', 'observaciones'),
(NULL,4,'que tan recomendable es', 'impresion personal'),
(12,3,'disposición de los elementos en la pantalla', 'cuando se manejan varias pantallas hay que mantener consistencia entre todas ellas'),
(12,3,'tamaño de los elementos', 'los botones y elementos presentes deben mantener una relacion logica de tamaños'),
(12,3,'graficos, colores y texturas', 'es importante mantener la consistencia a nivel de diseño grafico'),
(12,3,'uso de audio, video y animaciones', 'es necesario el uso de elementos multimedia para captar la atencion del jugador,pero se debe tener en cuenta no usarlos indiscriminadamente'),
(12,3,'instrucciones y mensajes', 'deben generarse los mensajes e instrucciones necesarios para el buen desempeño del jugador'),
(12,3,'control de la aplicación', 'el usuario debe poder, en todo momento, tener el control absoluto de la aplicación');


INSERT INTO Contexto_Investigacion (nombre) VALUES
('Escuelas de educacion basica');

INSERT INTO Entorno_Investigacion (id_investigacion, id_contexto_investigacion, descripcion) VALUES 
(3,1, 'escuela de ingenieria informatica en la ucab'),
(3,3, 'escuelas ed educacion basica en los grados de 1er a 3 er grado');


INSERT INTO Indicio_Item(id_indicio, id_item) VALUES
(28,45),
(28,46),
(28,47),
(29,48),
(29,49),
(29,50),
(29,51),
(30,52),
(30,53),
(30,54),
(30,55),
(30,56),
(30,57),
(31,58),
(31,59),
(31,60),
(31,61),
(31,62),
(31,63),
(31,64),
(31,65),
(31,66),
(31,67),
(31,68),
(32,69),
(32,70),
(33,71),
(33,72),
(33,73),
(33,74),
(33,75),
(33,76);



INSERT INTO Instrumento_Item (id_instrumento, id_sinergia, id_item) VALUES
(3,14,45),
(3,14,46),
(3,14,47),
(3,15,48),
(3,15,49),
(3,15,50),
(3,15,51),
(3,16,52),
(3,16,53),
(3,16,54),
(3,16,55),
(3,16,56),
(3,16,57),
(2,17,58),
(2,17,59),
(2,17,60),
(2,17,61),
(2,17,62),
(2,17,63),
(2,17,64),
(2,17,65),
(2,17,66),
(2,17,67),
(2,17,68),
(8,18,69),
(8,18,70),
(4,19,71),
(4,19,72),
(4,19,73),
(4,19,74),
(4,19,75),
(4,19,76);