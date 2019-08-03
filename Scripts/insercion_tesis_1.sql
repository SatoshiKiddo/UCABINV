INSERT INTO Problematica (nombre, descripcion) 
VALUES ('deficiencias', 'dificultad que implica para el cirujano para el entrenamiento en Laparoscopia');

INSERT INTO Proyecto (factibilidad, identificacion, id_problematica) VALUES (0, 'proyecto Laparos', 1);

INSERT INTO Usuario_Proyecto (id_usuario, id_proyecto)
VALUES (1,1),
(2,1),
(3,1);

INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES 
(2,3, 1,'Medline Plus','15/01/2005','Laparoscopia'),
(2,2, 1,' Woo, M','01/01/2003',' the Official guide to learning OpenGL'),
(2,1, 1,' Bernal,  F.', NULL,' Laparoscopia…..¿Laparos que?.....'),
(2,1, 1,' Zambrano, A. y Piñango A',' 25/06/1905',' Diseño y Construcción de un Simulador para cirugía Laparoscópica'),
(2,2, 1,' Azorín, J.','01/01/2004',' Telecirugía y simulación quirúrgica'),
(2,2, 1,' Scelza, A','01/01/2003',' Laparoscopia en el abdomen agudo'),
(2,2, 1,' Ibáñez, L','01/01/1994',' Colicestectomia Laparoscópica'),
(2,2, 1,'***',' 20/01/2005',' El mundo virtual con fines educativos'),
(3,1, 1,'***',' 18/12/2004',' Glosario'),
(2,2, 1,'***',' 13/12/2004',' Realidad virtual'),
(2,3, 1,'***',' 13/12/2004','Potencial de la realidad virtual'),
(1,3, 1,' Dome Medical',' 23/06/1905',' LTS 2000 MANUAL FOR FEVELOPING & ASSESSING LAPARASCOPIC SKILLS'),
(2,2, 1,' Sepúlveda, M',' 12/06/2005',' qué es OpenGL'),
(2,2, 1,'***',' 09/08/2005',' DirectX'),
(2,2, 1,' Haptica',' 28/11/2004',' ProMis'),
(2,2, 1,' Autor','Actualidad','Investigacion propia');


INSERT INTO Titulo (nombre) VALUES 
('Laparoscopia'),
(' Realidad virtual'),
(' practicas con el laparoscopio'),
(' motores gráficos'),
(' simuladores profesionales');



INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES 
(1, ' que es laparoscopia'),
(1, ' procedimiento para realizar una laparoscopia'),
(1, ' diferencias entre laparoscopia y otros tipos de cirugias'),
(1, ' elementos en una laparoscopia'),
(1, ' que es insuflación de gas'),
(1, ' problemas de la cirugía mínima invasiva'),
(2, ' que es realidad virtual'),
(2, ' interacción de los usuarios con el mundo virtual'),
(2, ' características'),
(2, ' hardware para un sistema de realidad virtual'),
(2, ' aplicaciones de la realidad virtual'),
(3, ' entrenamiento laparoscopico en la UCV'),
(3, ' simuladores laparoscopicos'),
(4, ' que es OpenGL?'),
(4, ' comandos de OpenGL'),
(4, ' que es DirectX'),
(4, ' ventajas'),
(4, ' componentes'),
(5, ' que es el simulador LTS-2000'),
(5, ' simulador ProMis'),
(5, ' simulador SIMULAP V1.0');


INSERT INTO Direccion_Uso (id_entidad_uso, id_entidad) VALUES 
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(3, 1),
(4, 1);

INSERT INTO Cita (id_categoria_uso, id_direccion_uso, id_unidad_informacion,id_sub_titulo,cita,delimitacion) VALUES 
(1,1, 1, 1, ' El término Laparoscopia se le da a un grupo de procedimientos médicos de mínimo acceso realizados con la ayuda de una cámara, la cual es introducida en el organismo, específicamente en la cavidad abdominal. Originalmente, la Laparoscopia se usó para procedimientos ginecológicos como lo es la ligadura de trompas ','***'),
(1,1, 2, 2, 'Los procedimientos laparoscópicos (diagnóstico y operación) se inician con el aumento del espacio entre los órganos del abdomen, creado por la insuflación de gas en la cavidad abdominal (generalmente dióxido de carbono), a través de una aguja especial (aguja de Veress) protegida con un mecanismo que evita que se lesione el intestino u otra víscera. Posteriormente se introduce la cámara (laparoscopio) y los instrumentos que se necesiten, usando orificios llamados “puertos”.','***'),
(1,1, 3, 3, ' Se debe resaltar que la Laparoscopia no es una cirugía diferente a las cirugías tradicionales (abiertas) solamente cambia el abordaje, es decir, la manera de penetrar la cavidad abdominal, lo cual reduce ampliamente el tamaño de la herida','***'),
(1,1, 6, 4, ' Algunos de los elementos que se incluyen en la Laparoscopia son los siguientes .','***'),
(1,1, 7, 5, ' al lograr el acceso intra-abdominal se crea el campo operatorio, la forma tradicional es mediante la creación del neumoperitoneo que no es más que la insuflación de gas a través de un accesos peritoneal.','***'),
(1,1, 5, 6, ' A pesar de los beneficios de la cirugía mínima invasiva, ésta presenta algunos problemas:','***'),
(1,2, 8, 7, ' Un ambiente gráfico tridimensional (también llamado mundo virtual) creado por computadora, donde el o los usuarios pueden interactuar con el ambiente y los objetos gráficos que contiene el mundo virtual, utilizando técnicas de manipulación directa, y obteniendo información visual, táctil y auditiva principalmente, pudiendo usarse más de un sentido a la vez','***'),
(1,2, 9, 8, ' La realidad virtual se refiere a las simulaciones en un ordenador del mundo real por medio de imágenes tridimensionales y componentes externos como un casco para permitir que los usuarios interactúen con la simulación. Los usuarios se mueven por una realidad virtual como si estuviesen en un mundo real ','***'),
(1,6, 10, 9, ' Características de un sistema de realidad virtual ','***'),
(1,3, 10,10, ' Hardware especializado para un sistema de realidad virtual','***'),
(1,7, 12, 11, ' Debido a yodo el potencial de la realidad virtual, son muchas las aplicaciones que a éste se le han dado, algunas de ellas son:','***'),
(1,8, 4, 12, ' En las instalaciones de la Escuela de Mediana de la Universidad Central de Venezuela, como ya ha sido mencionado antes, el entrenamiento en Laparoscopia se lleva a cabo previamente con animales. Actualmente cuentan con un simulador mecánico construido por el Centro de Bioingeniería de la misma institución. ','***'),
(3,5, 4, 13, ' Son muchos los simuladores que se encuentran a la venta en el mercado que cuentan con un conjunto de ejercicios que permiten desarrollar desde las habilidades más básicas, hasta el hecho de realizar procesos quirúrgicos completos que se asemejen bastante a la realidad.','***'),
(3,6, 13, 14, 'OpenGL es una librería multiplataforma para programación de gráficos tridimensionales o bidimensionales. El grupo de Funciones que ésta presenta fue definido originalmente por Silicon Graphics en 1992, basándose en su anterior librería: IRIS GL.','***'),
(3,6, 2, 15, ' Esta interfaz consiste en alrededor de 250 comandos distintos (unos 200 dentro del núcleo de OpenGL* y otros 50 en la librería de utilidades de OpenGL01) que pueden ser usados para especificar objetos y operaciones necesarias para producir aplicaciones tridimensionales interactivas','***'),
(3,2, 14, 16, ' DirectX® es una API (Interfaz de Programación de Aplicaciones) producida por Microsoft, para ayudar a los de sarro Dadores de juegos y aplicaciones, que manejen gráficos 2D y 3D, a programar eficientemente bajo Windows, lo cual, era improbable antes de la llegada de éste, ya que las tecnologías anteriores no permitían acceder al hardware de video tan directamente como DirectX® lo hace.','***'),
(3,6, 14,17, ' Ventajas de DirectX','***'),
(3,6, 14, 18, ' componentes de DirectX','***'),
(3,4, 11, 19, ' Este simulador permite el entrenamiento de procedimientos laparoscópicos en condiciones similares a las reales El LTS-2000 simula las dimensiones de un abdomen expandido y está cubierto por un marco removible que contiene una estructura hecha de membranas multicapilares que asemejan la pared abdominal anterior.','***'),
(3,4, 15, 20, 'Este simulador presenta 6 módulos: orientación en Laparoscopia, manejo del instrumental, disección, sutura y anudado intracorpóreo, diatermia3 y ultrasonido. Cada módulo presenta tareas con tres niveles complejidad progresiva, y se analiza la tasa de errores, velocidad, movimientos en tiempo real. ','***'),
(3,4, 4, 21, ' El simulador mecánico SIMULAP v1.0 lúe diseñado y construido por el Centro de Bioingeniería de la Universidad Central de Venezuela. De acuerdo a la realidad latinoamericana el dispositivo construido es versátil y de bajo costo. Integra los componentes mínimos necesarios para que un cirujano o estudiante de medicina reciban un adecuado entrenamiento en técnicas de cirugía laparoscópica.','***'),
(2,4,16,NULL,' En los últimos años, la computación gráfica ha tenido un impacto de grandes proporciones sobre la tecnología en general. Esto ha generado especial interés para muchas disciplinas médicas, ya que su aplicación ha resultado en adelantos muy significativos.', 'Justificacion de computadoras'),
(2,4,16,NULL,' En muchos casos se ha considerado que la medicina en Venezuela está un paso atrás de los adelantos mundiales en la materia. Uno de los motivos es que en el país aún no se ha logrado fusionar estas dos ciencias para la optimización del aprendizaje de los estudiantes de medicina. Con la intención de solucionar parte de este problema, surge el proyecto de investigación LAPAROS. El cual incluye este Trabajo Especial de Grado.', 'Justificacion del proyecto'),
(2,4,16,NULL,' El desarrollo y la utilización, por parte de los cirujanos, de esta herramienta permitirán:   Reducir los costos asociados con la utilización de cadáveres y animales vivos en el entrenamiento en los tipos de cirugía mencionados.  Proveer de experiencia al cirujano con una mayor variedad de patologías y complicaciones. La posibilidad de repetir los ejercicios tantas veces como sea necesario hasta su correcto aprendizaje.', 'Justificacion de motivo');

INSERT INTO Justificacion (id_cita, id_tipo_argumentacion) VALUES 
(22,1),
(23,1),
(24,1);

INSERT INTO contenido_estructurado (id_cita,nombre,contenido) VALUES 
(4,' produccion de imagen', 'gran parte del éxito de una Laparoscopia depende de una adecuada visualización del campo operatorio. El laparoscopío estándar varia en tamaño de 5 a 10 mm con un ángulo de vista oblicuo de 30 y 45*. Actualmente constan de un tubo que recubre un sistema de fibra de vidrio que transporta la luz procedente de la fuente generadora, y la emiten al campo quirúrgico. La imagen iluminada es interpretada por una cámara colocada al extremo extremo del laparoscopio.'),
(4,' accesos peritoneales', ' Accesos Peritoneales para la cirugía de mínima invasión se logra el acceso intra-abdominal mediante la técnica cerrada con aguja de Veress1, a través de la cual se insufla el C02'),
(4,' Insuflación de Gas', ' inducir gas dentro del estomago para obtener una zona mas amplia para operar.'),
(4,' Trocares', ' luego de la insuflación de gas se introducen los trocares, que son tubos cortos y delgados, a través de los cuales se insertan instrumentos largos y angostos con los cuales el cirujano manipula tos órganos Los trocares se emplazan en forma triangular y con una distancia entre sí no menor de 8 o 10 cm para evitar bloqueos innecesarios entre los instrumentos. En general el número de trocares varia de 3 a 5.'),
(4,' instrumentación', ' los instrumentos quirúrgicos utilizados en una cirugía laparoscópica básicamente son pinzas, tijeras, láser, engrapadoras, ligaduras, porta agujas, todo depende del procedimiento quirúrgico a realizar.'),
(6,' destreza', ' Los instrumentos reducen la destreza, eliminan la sensación táctil y reducen la retroalimentación de las fuerzas, ocasionando disminución en la percepción del cirujano.'),
(6,' perspectiva', ' En comparación con la cirugía abierta, el cirujano ve e interactúa con la anatomía desde una perspectiva totalmente diferente.'),
(6,' amplificacion', ' Los objetos y órganos se encuentran amplificados a la vista. '),
(6,' dimensiones', ' Desenvolverse en un espacio tridimensional, observándolo desde un monitor que despliega una imagen en tan sólo 2 dimensiones.'),
(6,' problemas de imagen', ' La imagen se presenta con distorsiones, limitaciones en cuanto a resolución, contraste y color.'),
(9,' interacción ', ' le permite al usuario manipular los datos dentro de un sistema de realidad virtual, permitiendo que éste responda a los estímulos de la persona, creando interdependencia entre ellos.'),
(9,' inmersión', ' es la capacidad del sistema de realidad virtual de enfocar la atención del usuario, convirtiendo una base de datos en experiencias. Lo que se pretende es sustituir la percepción humana, por una percepción generada por la computadora'),
(9,' multisensorialidad', ' se refiere a la integración de sonidos, imágenes y sensaciones hápticas de forma armónica.'),
(10,' Casco Estereoscópico', ' proyecta escenas, sonidos y determina posición y movimiento de la cabeza del usuario.'),
(10,' Lentes Estereoscópicos', ' reproducen imágenes de alta calidad con profundidad y tridimensionalidad.'),
(10,' Guante Electrónico', ' utilizado para la manipulación del entorno virtual y para proporcionar la sensibilidad al tacto. Computadora con alta capacidad de procesamiento'),
(10,' Computadora con alta capacidad de procesamiento', ' simula los procesos asociados al entorno virtual.'),
(10,' trajes', ' en la actualidad tienden a ser una prenda completa que otorga las características ofrecidas por los dispositivos ya mencionados.'),
(11,' arquitectura', ' se realizan diseños y recorridos de modelos arquitectónicos. Mostrando una representación casi exacta de obras aún antes de su construcción.'),
(11,' musica', ' un sonido en particular puede ser representado por algún objeto que lo genera a través de la interacción con el usuario Esto le permite si usuario componer sus propias melodías a través de la combinación de sonido y practicar las veces que éste lo considera necesario.'),
(11,' psicología', ' son muchos los casos de éralos quo so conocen por el control de fobias como la claustrofobia o el temor a las alturas, mediante la utilización de sistemas de realdad virtual, donde el páctenlo toma el control del ambienta que lo rodea, enfrentarlo sus miedos.'),
(11,' quimíca', ' existen herramientas que permiten diseñar e interactuar con compuestos orgánicos así como también el análisis molecular de nuevos compuestos.'),
(11,' medicina', ' la realidad virtual es ampliamente utilizada en este campo, es de gran valor en prácticas de cirugías donde se requiere un alto grado de destreza, así como también se ha explorado en el mundo de los discapacitados, como por ejemplo el desarrollo de guantes electrónicos quo posibilitan la traducción ce lenguajes de señas a lenguaje verbal.'),
(11,' capacitacion', ' aquel tipo de actividades que para su realización requieren de coordinación motora pueden beneficiarse de la realidad virtual, ya que con su uso, es posible evaluar si un movimiento se mantiene dentro de la trayectoria correcta, y si la fuerza ejercida es la adecuada.'),
(17,' Acceso directo al Hardware', ' muy importante en el caso de la tarjeta de video'),
(17,' Rapidez', ' permite obtener un alto rendimiento del hardware, inclusive, es posible aprovechar mejoras en el hardware que podrían aparecer después de desarrollada la aplicación.'),
(17,' facilidad', ' DirectX" facilita las tareas de configuración del tipo de video, profundidad de colores, reproducción de sonidos, etc.'),
(18,' DirectDraw', ' es una librería de bajo nivel contenida en su mayoría en el archivo ddraw.dll, que permite el acceso al hardware de video directamente. Además, a través de DirectDraw se pueden implementar varias técnicas para el manejo de la memoria, intercambio de páginas, sobreimpresiones. etc.'),
(18,' Direct3D', ' es una librería que sirve para optimizar la renderización de objetos 3D tomando las ventajas del hardware existente, o mediante software.'),
(18,' DirectSound', ' como su nombre lo indica, la librería de DirectSound maneja todo lo relacionado con el sonido. Proporcionando tecnologías de mezcla de sonidos, sonido estéreo y 3D, aprovechando al máximo las capacidades del hardware.'),
(18,' DirectPlay', ' se encarga de las opciones de muttijugador de los juegos'),
(18,' DirectInput', ' proporciona una interfaz para el manejo de dispositivos de entrada y salida.'),
(18,' DirectSetUp',' se utiliza para automatizar la instalación de los controiadores DirectX*.');



INSERT INTO Alcance (id_proyecto, contenido) VALUES 
(1,' Los ejercicios a desarrollar contribuirán con el entrenamiento de cirujanos en procedimientos de Laparoscopia, específicamente a la orientación espacial y a la coordinación mano ojo. Facilitando así, el adaptarse al cambo critico que se presenta entre la cirugía abierta y la Laparoscopia'),
(1,' Al culminar la implementación de los ejercicios se prestará entrenamiento para el uso de tos mismos a los usuarios primordiales');




INSERT INTO Restriccion (id_proyecto, id_area_restriccion, contenido) VALUES 
(1,1,' El lenguaje de programación a utilizar en la implementación será c++'),
(1,1,' El desarrollo del proyecto debe regirse a los estándares de programación utilizados- por los desarrolladores de software del proyecto LAPAROS'),
(1,2,' Todo el desarrollo de software se hará en las Instalaciones del LCG de la UCV, debido a que éste es un proyecto confidencial y los encargados del mismo no permiten la salida de información fuera de sus instalaciones'),
(1,4,' Para el desarrollo del proyecto es necesario asistir a reuniones periódicas con ingenieros y expertos en Laparoscopia de la UCV y a reuniones semanales con los encargados del proyecto para analizar los resultados parciales y las metas semanales propuestas');



INSERT INTO Contexto (concepcion, poblacion, descripcion) VALUES (' cirujanos',' practicantes de cirugía minima invasiva',' facultad de medicina de la UCV, estudiantes de cirugía minima invasiva, practicantes de Laparascopia.');


INSERT INTO Temporalidad (descripcion) VALUES (' departamento medico de la ucv entorno al 2005');


INSERT INTO Investigacion (id_temporalidad, id_contexto, id_proyecto, id_estandar, calidad, pregunta_investigacion, objetivo_general, modalidad) VALUES (1,1,1,1,NULL,' Diseño e implementación de ejercicios para entrenamiento quirurgico virtual en cirugía minima invasiva', ' Desarrollar una serie de ejercicios para el entrenamiento virtual quirúrgico que un médico necesita realizar para adquirir destrezas en la utilización de instrumentos y técnicas utilizadas en procedimientos quirúrgicos en Laparoscopia.',1);

INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio, posicion) VALUES 
(1,2,1),
(1,2,2),
(1,6,3);


INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES 
(8,1,' análisis de los conceptos y terminología médica usados en Cirugía Mínima Invasiva.'), 
(7,2,' Análisis del software'),
(11,3,' Diseño e Implementación de los ejercicios.');

INSERT INTO Evento_Delimitado (id_clase_evento, id_abordaje, id_tipo_evento, id_estadio_aplicado, id_evento, descripcion) VALUES 
(5, 1,2, 1, 1, ' analisís de los conceptos escenciales o mas usados dentro de la cirugía miníma invasiva'),
(1, 1,3, 2, 2,' listar y definir los elemetos de sofware y hardware necesarios en el proyecto'),
(3, 1,3, 2, 3, ' el como se pasa de los ejercicios tipicos en una laparoscopía a simularlos en un entorno virtual utilizando herramientas de hardware y software'),
(12, 1,4, 3, 4, ' ejercicios diseñados para que los practicantes tomen experiencia con simuladores antes de intentar una cirugía con una persona en un hospital.'),
(13, 1,2, 3, 5, ' manera en la los estudiantes deben practicar para las cirugias, definiendo sus problemas y carencias. Para asi crear un sistema que complazca sus necesidades.'),
(13, 1,4, 3, 6, ' se definen los ejercicios que se llevaran a cabo en el simulador para luego desarrollar un entorno virtual que permita realizar los ejercicios de destreza y luego hacer pruebas en estudiantes y profesionales');




INSERT INTO Muestra (id_tecnica_muestreo, valor, criterio_seleccion, tamano) VALUES (7,' practicantes de cirugía mínima invasiva del 5to año de medicina en la UCV', ' estudiantes con experiencia en practicas de laparoscopia.', 5);


INSERT INTO Sinergia (id_clase_sinergia, id_evento_delimitado, nombre) VALUES 
(3, 4,' practicar en un simulador mecánico'),
(3, 4,' practicas en animales'),
(3, 4,' practicas en seres humanos (cadáveres o voluntarios)'),
(3, 5,' tocar los colores'),
(3, 5,' seguir el camino '),
(3, 5,' pasar a través de los aros'),
(3, 5,' colocar las figuras'),
(3, 5,' cortar las cuerdas'),
(5, 6,' pruebas a la herramienta implementada');



INSERT INTO Fuente (id_sinergia, id_muestra, valor) VALUES 
(4, 1,' practicantes detallados en la muestra'),
(5, 1,' practicantes detallados en la muestra'),
(6, 1,' practicantes detallados en la muestra'),
(7, 1,' practicantes detallados en la muestra'),
(8, 1,' practicantes detallados en la muestra'),
(9, 1,' practicantes detallados en la muestra');





INSERT INTO Aplicacion_Instrumental (id_instrumento, id_sinergia, identificacion) VALUES 
(6, 1, ' entrevista: simulador mecánico'),
(6, 2, ' entrevista: cirugía en animales'),
(6, 3, ' entrevista: cirugía en cuerpos humanos'),
(2, 4, ' lista de chequeo: tocar los colores'),
(2, 5, ' lista de chequeo: seguir el camino'),
(2, 6, ' lista de chequeo: pasar a traves de los aros'),
(2, 7, ' lista de chequeo: colocar las figuras'),
(2, 8, ' lista de chequeo: cortar las cuerdas'),
(8, 9, ' cuestionario: desempeño de la herramienta');


INSERT INTO Categoria (id_escala, id_parametro, nombre, descripcion, aplicacion_temporal, terminos, nivel_ausencia)  VALUES 
(1, 1, 'cualidades de practicas rutinarias', 'deficiencias de las practicas comunes para los cirujanos de las UCV', 'anterior a la investigación', '***', '***'),
(3, 2, 'desempeño en los ejercicios', 'margen de error y porcentaje de de éxito en los ejercicios', 'evaluado durante las pruebas', '***', '***'),
(1, 1, 'evaluacion del sistema', 'preguntas de rendimiento del sistema y opinion personal', 'luego de las pruebas', '***', '***');


INSERT INTO Indicio (contenido) VALUES 
(' costo de la práctica'),
(' eficiencia'),
(' diferencia entre la practica en el simulador y una cirugía real'),
(' que tan marcada es la diferencia entre humanos y animales en una cirugía'),
(' limitacion del recurso'),
(' culminacion de los ejercicios '),
(' cuantos errores tuvieron durante cada ejercicio'),
(' experiencia usando equipos computacionales en la vida diaria '),
(' usabilidad del simulador para ejecutar los ejercicios');





INSERT INTO Item ( id_categoria, id_tipo_item, identificacion, contenido) VALUES 
(1, 3,'pregunta a expertos sobre la practica en laparoscopia', 'cuanto es el costo de usar el simulador mecánico'),
(1, 3,'pregunta a expertos sobre la practica en laparoscopia', 'que deficiencias contiene su uso'),
(1, 3,'pregunta a expertos sobre la practica en laparoscopia', 'cuanto se aleja de la realidad'),
(1, 3,'pregunta a expertos sobre la practica en laparoscopia', 'que tan eficiente es la practica en animales'),
(1, 3,'pregunta a expertos sobre la practica en laparoscopia', 'cuanto es el costo de usar animales en practicas'),
(1, 3,'pregunta a expertos sobre la practica en laparoscopia', 'diferencias entre una cirugía en humanos y una en animales'),
(1, 3,'pregunta a expertos sobre la practica en laparoscopia', 'que tan eficiente es la practica en seres humanos'),
(1, 3,'pregunta a expertos sobre la practica en laparoscopia', 'que tan limitado es el recurso'),
(1, 3,'pregunta a expertos sobre la practica en laparoscopia', 'cuanto es el costo de usar seres humanos para la practicas'),
(1, 4,'logro completar el ejercicio o quedo a medias', 'completo el ejercicio ?'),
(1, 12,'cantidad de errores que detecto el programa', 'cuantos errores tuvo'),
(1, 5,'encuesta para medir el desempeño de la herramienta', 'con cuanta frecuencia usas el computador'),
(1, 5,'encuesta para medir el desempeño de la herramienta', 'que tan satisfactorio le parecio el ejercicio (escala del 1 al 4 1:frustrante 4:satisfactorio)'),
(1, 5,'encuesta para medir el desempeño de la herramienta', 'que tan facil le parecio el ejercicio (escala del 1 al 4 1:dificil 4:facil)'),
(1, 1,'encuesta para medir el desempeño de la herramienta', 'que es lo mas dificil del ejercicio'),
(1, 1,'encuesta para medir el desempeño de la herramienta', 'que le agregaria al ejercicio'),
(1, 1,'encuesta para medir el desempeño de la herramienta', 'otras observaciones');


INSERT INTO Contexto_Investigacion (nombre) VALUES
('UCAB'),
('UCV');

INSERT INTO Entorno_Investigacion (id_investigacion, id_contexto_investigacion, descripcion) VALUES 
(1,1, 'escuela de ingenieria informatica en la ucab'),
(1,1, 'falcultar de medicina en la UCV');

INSERT INTO Indicio_Item(id_indicio, id_item) VALUES
(1,1),
(1,5),
(1,9),
(2,2),
(2,4),
(2,7),
(3,3),
(4,6),
(5,8),
(6,10),
(7,11),
(8,12),
(9,13),
(9,14),
(9,15),
(9,16),
(9,17);


INSERT INTO Instrumento_Item (id_instrumento, id_sinergia, id_item) VALUES
(6,1,1),
(6,1,2),
(6,1,3),
(6,2,4),
(6,2,5),
(6,2,6),
(6,3,7),
(6,3,8),
(6,3,9),
(2,4,10),
(2,4,11),
(2,5,10),
(2,5,11),
(2,6,10),
(2,6,11),
(2,7,10),
(2,7,11),
(2,8,10),
(2,8,11),
(8,9,12),
(8,9,13),
(8,9,14),
(8,9,15),
(8,9,16),
(8,9,17);