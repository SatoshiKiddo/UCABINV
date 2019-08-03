INSERT INTO Problematica (nombre, descripcion) 
VALUES ('colaboracion', 'Como se puede lograr la colaboracion entre un conjunto de agentes autonomos para alcanzar una meta propuesta
');

INSERT INTO Proyecto (factibilidad, identificacion, id_problematica) VALUES (0, 'sistema autonomo de navegacion y busqueda', 4);

INSERT INTO Usuario_Proyecto (id_usuario, id_proyecto)
VALUES (3,4);

INSERT INTO Unidad_Informacion (id_tipo_fuente, id_base_noologica, id_proyecto, autor, fecha, titulo) VALUES 
(1,2, 4,'Clements',NULL,'La robótica'),
(1,2, 4,' Bangnall', '2012',' CORE Lego MindStorms Programming'),
(1,2, 4,'Serrano',' 1998',' Inteligencia Artificial y distribuida en sistemas multiagente'),
(1,2, 4,' Sutton','1998',' Reinforcement Learning: An Introduction'),
(2,2, 4,' Enrrecalde','1999',' Aprendizaje por refuerzo: Un estudio de sus principales métodos'),
(2,2, 4,'Serrano',' 1998',' Inteligencia Artificial y distribuida en sistemas multiagente'),
(2,2, 4,'Bowling',' 2003','Multiagent Learining in the Prensence of Agents with Limitations'),
(2,2, 4,'Tan',NULL,'Multi-Agent Reinforcement Learning: Independen vs Cooperative Agents'),
(3,2, 4,'Draa',' 2001','Agents et Systèmes Multiagents: Approches et Défits'),
(3,2, 4,'Könönen','2004','Hybrid Model for Multiagent Reinforcement Learning'),
(2,2, 4,'Uribe',NULL,'Introduction to Reinforcement learning'),
(1,2, 4,'Eden',NULL,'Reinforcement Learning'),
(1,2, 4,'Pressman','1998','Ingenieria del Software'),
(1,2, 4,'Vlassis','2003','A concise introduction to Multiagent systems and distributed AI'),
(1,2, 4,'Greenwald','1998','Correlated Q Learning'),
(3,3, 4,'Pereira',NULL,'***'),
(3,3, 4,'Autor','Actualidad','Investigacion Propia');

INSERT INTO Titulo (nombre) VALUES 
('La robotica'),
('Lego MindStorm y la robotica'),
('Inteligenica Artificial'),
('Sistema multiagente (MAS) e IA'),
('Caracteristicas de los sistemas multiagentes'),
('Desafios para los sistemas multiagente'),
('Aprendizaje por refuerso');


INSERT INTO Sub_Titulo (id_titulo, nombre) VALUES 
(18, ' que es la robotica'),
(18 , 'clasificacion'),
(19, ' que son los lego mindstorm'),
(20, ' que es la inteligencia artificial'),
(20, ' clasificacion'),
(20, ' explicacion del aprendizaje reforzado'),
(20, ' que son las redes neuronales'),
(21, ' que son los sistemas multiagentes'),
(21, ' que son los agentes'),
(21, ' que es un agente racional'),
(22, ' caracteristicas'),
(23, ' desafios'),
(24, ' aspectos fundamentales');


INSERT INTO Direccion_Uso (id_entidad_uso, id_entidad) VALUES 
(1, 23),
(1, 29),
(1, 28),
(6,4);



INSERT INTO Cita (id_categoria_uso,id_direccion_uso, id_unidad_informacion,id_sub_titulo,cita,delimitacion) VALUES 
(1,NULL, 31, 37, 'La robótica es una ciencia o rama de la tecnología que estudia el diseño y construcción de máquinas capaces de desempeñar tareas realizadas por el ser humano o que requieren el uso de inteligencia','Definición de la robótica'),
(1,NULL, 31, 38, 'Los robots han sido clasificados de acuerdo a su función a su nivel de inteligencia a su nivel de control de su nivel de programación estas clasificaciones reflejan la potencia del software en el controlador la generación de un robot se delimita por el orden histórico de desarrollo en la robótica ','Clasificación de los robots'),
(1,NULL, 32, 39, 'Lego MindStorms es una línea que combina bloques programables, motores eléctricos, sensores, bloques lego y otras piezas para construir robots y otros sistemas automatizados interactivos ','Definición de Lego MaindStorms'),
(1,NULL, 33, 40, 'La inteligencia artificial o Ia es definida como la inteligencia exhibida por una entidad artificial o máquina. Generalmente se asume que dicha entidad máquinas o sistema sea un computador. La inteligencia artificial estudia la capacidad de una máquina de realizar los mismos tipos de funciones que caracterizan al pensamiento humano','Definición de inteligencia artificial'),
(1,NULL, 34, 41, 'El aprendizaje se puede clasificar en dos categorías generales','Clasificación del aprendizaje'),
(1,NULL, 35, 42, 'El más importante representante de tipo aprendizaje es el aprendizaje reforzado (AR). En este tipo de aprendizaje no se pone un ejemplo concreto para la salida o comportamiento deseado en específico,  esto implica que no se conoce la salida exacta para cada entrada pero sí como debería ser el comportamiento de manera general ante las diferentes entradas. Esto refleja la relación entrada-salida a través de un proceso éxito o fracaso, produciendo una señal (señal de refuerzo) que mide el funcionamiento del sistema','Explicación del apredizaje reforzado'),
(1,NULL, 36, 43, 'La redes neuronales constituidas por unidades que simulan las neuronas del cerebro humano y necesitan ser entrenadas mediante un conjunto de ejemplo donde resultado de cada unos es conocido. Si la red no responde como se espera, se modifican sus pesos y/o estructuras con el fin de que la misma pueda realizar exitosamente un porcentaje alto de los casos de entrenamiento','Definición de redes neuronales'),
(1,NULL, 37, 44, ' Los sistemas multiagente (MAS) en conjunto con la IA forman una ciencia y una técnica que trata con los sistemas inteligencia artificial en la red','Definición de los sistemas multiagentes'),
(1,NULL, 37, 45, 'Una gente es cualquier cosa que percibe su ambiente a través de sensores e interactúa con el mismo a través de sus efectores. ','Concepto de agente'),
(1,NULL, 37, 46, 'Una gente que siempre intenta optimizar su rendimiento es llamado un agente racional','Definición de agente racional'),
(3,NULL, 38, 45, 'Los agentes son sistemas autónomos. En muchas situaciones ellos coexisten e interactúan con otros agentes de diferentes maneras','Concepto de agente'),
(3,NULL, 39, 47, 'Los aspectos fundamentales que caracterizan a los MAS y las diferencias con los sistemas Monoagente, se puede pensar en las siguientes dimenciones','Características de los sistemas multiagente'),
(3,NULL, 40, 48, 'Desafíos para los sistemas multiagente','Desafíos para los sistemas multiagente'),
(3,NULL, 41, 42, 'El aprendizaje por refuerzo trata de resolver el problema como un agente autónomo recibe información sensorial y actúa en un entorno donde pueda aprender a elegir acciones óptimas para alcanzar sus objetivos','Explicación del apredizaje reforzado'),
(3,NULL, 42, 43, ' Aspectos fundamentales del AR','Aspectos fundamentales del AR'),
(3,18, 43, NULL, ' Una metodologia es un conjunto de pasos y procedimientos que deben seguirse para la creacion y desarrollo de un proyecto, software o sistema determinado. Es una version amplia y detallada de un ciclo de vida completo en el desarrollo de sistemas. Podemos decir que el ciclo de vida define las frases y las tareas esenciales para el desarrollo de sistemas, sin importar el tipo o la envergadura del sistema que se intenta construir', 'Definición de metodologia '),
(3,19, 44, NULL, ' En las experiencias de un solo agente, la comunicacion no es relevante, pues el ambiente es descubierto por un solo agente. En cambio, en los sistemas multiagente, la comunicacion es fundamental para la coordinación de los robots que estan explorando el ambiente','Comunicación de multiagente vs unico agente'),
(3,19, 45, NULL, 'Es uno de los metodos mas sencillos y utilizados en la practica. Este algoritmo establece una relacion de pares estados-acciones a valores, llamados Q-valores. Generalemte son reprensentados como un matriz, con las filas como los estados y las columnas como posiblres acciones en los estados. La relacion estados-acciones es posible por medio de la funcion valor o de evaluacion de este algortimo, llamdao funcion Q. Por medo de esta funcion, obtendremos la accion a ejecutar. Cuando la accion es ejecutada, se suman o se acumulan los refuerzos y casticos que actualizan los Q-valores, Un Q-valor optimo es la suma de los rrefuerzos recibidos cuando desempeñe la acciones y siguiendo entonces la politica optima.','Definición de Q-learning'),
(3,19,46,NULL, 'en una evaluacion preeliminar, con colaboracion del Dr. Wilmer Pereira, de la Escuela de Ingenieria Informatica de la Universidad Catolica Andres Bello, se determino que para construir el robot, la solucion mas conveniente era utilizar el kit de Lego MindStorms Robotics Invensions System 2.0 ya que contaba con experiencia en su uso, es muy sencillo para construir prototipos es poco tiempo, no requiere artefactos adicionales para su funcionamiento y se cuenta con una gran documentacion para su diseño y construccion', 'Lego MindStorm Robotics Invetions System 2.0'),
(2,19,47,NULL,'Se desea desarrollar un programa que de ser implantado a futuro en un conjunto de robots autónomos, desarrollen acciones que resulten de alto riesgo para los humanos, como realizar acciones de rescate en zonas inaccesibles para un ser humano, como las profundidades del océano, o en las laderas de un volcán en erupción, etc.', ' Robots'),
(2,19,47,NULL,' Se prevé que su campo de acción no estarían limitados sólo el planeta tierra. En la exploración espacial, se podrían construir robots que puedan explorar planeta y dividir el trabajo de un solo robot entre un conjunto de robots menos costosos pero con mayor efectividad, y capaces de tomar decisiones por sí mismo basados las experiencias que le provee el medio ambiente donde se desenvuelven.', 'Medio ambiente de desenvolvimiento');

INSERT INTO contenido_estructurado (id_cita,nombre,contenido) VALUES 
(53,'Aprendizaje supervisado', 'El proceso de aprendizaje se realiza mediante un entrenamiento controlado por un supervisor o maestro que termine la respuesta que debería  generar el sistema a partir de una entrada determinada.'),
(53,'Aprendizaje en tiempo real o no supervisado', 'En este caso no es necesario un supervisor o maestro, el sistema debe organizarse a sí mismo y por sí solo. Esta tipo aprendizaje por lo general es implementado mediante la técnica de redes neuronales'),
(60,'Diseño de los agentes', 'el caso en que varios agentes que coexisten en un MAS sean diseñados de diferentes maneras. A veces, se puede afirmar que en su mayoría los agentes son heterogéneos en contraste los agentes homogéneos que son diseñados de una forma idéntica y tienen en común las mismas capacidades. Sin embarga, esta distinción no es muy clara, los agentes que están basados en el mismo hardware/software, pero que implementan diferentes comportamientos también pueden ser llamados heterogénea. Esta característica puede afectar todos los aspectos funcionales de un agente, desde su percepción hasta su toma de decisiones, mientras que en los sistemas monoagentes esta característica no es influyente'),
(60,' Ambiente', 'Los agentes tienen que interactuar con ambientes que pueden ser estáticos (invariantes en el tiempo) o dinámicos (no estacionario). La mayoría de las técnicas de IA existentes, son para sistemas monagente; han sido diseñadas   para un ambiente estático porque son fáciles de manejar y permite un tratamiento matemático más riguroso. En el MAS la mera presencia de múltiples agente hace que el ambiente sea dinámico desde el punto de vista de cada agente. Esto puede ser a veces problemático, en el caso de agentes de aprendizaje concurrentes donde no puede apreciarse comportamientos inestables. '),
(60,'Percepción', 'La información colectiva que recogen los sensores de los agentes en un MAS es típicamente distribuida: los agentes pueden observar los datos que difieren espacialmente (aparecen en diferentes sectores) temporalmente (llega en diferentes tiempos), o semánticamente (requieren interpretaciones diferentes). Estos elementos hacen que automáticamente el estado del mundo parcialmente observado por cada agente, afecta consecutivamente la tomas decisiones de los otros agentes. '),
(60,' Control', 'El control está ligado a la coordinación entre los agente, lo cual asegura que las decisiones individuales de cada agente resultan las mejores decisiones del grupo. '),
(60,' Conocimiento', 'En los Sistemas Monoagente se asume típicamente que el agente conoce sus propias acciones, pero necesariamente el mundo es afectado por dichas acciones. En un MAS, los niveles de conocimientos de cada agente sobre el estado actual del mundo pueden diferir sustancialmente. En general, en un MAS cada agente debe considerar el conocimiento de otro agente en su toma de decisiones. Un concepto crucial en este punto es el conocimiento común, de acuerdo el conocimiento de cada agente, cada agente tiene conocimiento del conocimiento de los otros agentes.'),
(60,'Comunicación', 'La interacción es a veces asociada con algún tipo de comunicación. Típicamente vemos la comunicación de un MAS como un proceso de dos vías, donde los agentes pueden potencialmente enviar y recibir mensajes. La comunicación explora que los protocolos de comunicación son usados para intercambiar información de forma rápida y segura, y el lenguaje que deben hablar  los agentes para poder entenderse (especialmente si son heterogéneos)'),
(61,'Descomponer un problema', 'Como descomponer un problema, localizar la sub-tarea de los agentes y sintetizar los resultados parciales.'),
(61,'Percepción', 'Como manejar información de la percepción distribuida. '),
(61,'Modelos', 'Como permitir a los agentes mantener modelos compartidos del mundo que sean consistentes'),
(61,' Eficiente', 'Como diseñar algoritmos eficiente de planeamiento y aprendizaje multiagente'),
(61,' Conocimiento', 'Como representar el conocimiento y permitir a los agentes razonar acerca de sus acciones, planes, y el conocimiento de otros agentes'),
(61,' Comunicación', 'Como permitir la comunicación entre los agentes. Que lenguaje comunicación y protocolo usar. Que, cuando y con quien los agentes deberían comunicarse'),
(61,' Resolución de conflictos', 'Como permitir a los agentes negociar y resolver conflictos'),
(61,' Comportamiento', 'Como asegurar el comportamiento coherente y estable del sistema'),
(63,' Ambiente', 'El ambiente es todo aquello que no es controlado por el agente genera estudios y recibe acciones'),
(63,' Función del refuerzo', 'La función del refuerzo es aquella que define la meta del agente en un problema de AR, proporcionando las acciones positivas que la gente busca maximizar.  Asocia por cada par (estado, acción) un número escalar denominado recompensa o castigo de forma inmediata, e indica que tan bueno fue el resultado de la acción respecto a la meta global'),
(63,' La función valor o de evaluación ', 'Su objetivo es derivar una asociación de estados con acciones; sucesión relaciona cada estado con la mejor acción que debe tomar. Permite determinar una política'),
(63,'Política', 'Es aquella que selecciona las acciones que en ser ejecutados para los estados percibidos del ambiente. Es el núcleo aprendizaje ya que delimitan la conducta del agente. Random: elige de forma aleatoria. Greedy: consiste en elegir siempre la accion cuyo valor estimado corriente es el mayor ');


INSERT INTO Alcance (id_proyecto, contenido) VALUES 
(4,'Obtener un programa basado en algoritmos de aprendizaje en tiempo real que permite adaptarse a la colaboración entre un conjunto de robots autónomos para localizar un objetivo conocido por un ambiente con obstáculos desconocidos. '),
(4,'Simular en una computadora el comportamiento del algoritmo en un  conjunto de agentes autónomos en un ambiente controlado'),
(4,'Obtener una evaluación del comportamiento del programa sobre un prototipo funcional de un conjunto de robots construidos para localizar un objetivo conocido en un ambiente con obstáculos desconocidos');




INSERT INTO Restriccion (id_proyecto, id_area_restriccion, contenido) VALUES 
(4,1,' El estudio abarca sólo las técnicas de aprendizaje en tiempo real como el aprendizaje por refuerzo, que son las técnicas que abarcan la mayor parte de la bibliografía referente al tema'),
(4,1,'El número robots que comprenden el prototipo funcional a implantar consta de dos a tres robots, razón por la cual se realizará la simulación con un número mayor de agentes');


INSERT INTO Justificacion (id_cita, id_tipo_argumentacion) VALUES 
(69,4),
(70,4);



INSERT INTO Contexto (concepcion, poblacion, descripcion) VALUES ('Robots','kit Lego MindStorm','En la Universidad Católica Andrés Bello, escuela de ingeniería informática');


INSERT INTO Temporalidad (descripcion) VALUES (' escuela de ingenieria informatica entorno a 2006');


INSERT INTO Investigacion (id_temporalidad, id_contexto, id_proyecto, id_estandar, calidad, pregunta_investigacion, objetivo_general, modalidad) VALUES (4,4,4,1,NULL,' ?', 'Desarrollar un programa basado en algoritmos de aprendizaje en tiempo real que implantado en un conjunto de robots autónomos permite a los mismos comunicarse y colaborar entre sí para orientarse en un medio ambiente con obstáculos desconocidos y localizar un objetivo ubicado en una de las coordenadas específicas previamente conocida. Diseñar una aplicación de software que permita simular el comportamiento de dicho conjunto de robots en un ambiente controlado',1);


INSERT INTO Estadio_Aplicado (id_investigacion, id_estadio,posicion) VALUES 
(4,8,1),
(4,2,2),
(4,8,3),
(4,6,4),
(4,4,5),
(4,3,6);

INSERT INTO Objetivo_Especifico_Det (id_objetivo_estadial, id_estadio_aplicado, contenido) VALUES 
(7,16,'Evaluar diferentes algoritmos de aprendizaje en tiempo real '), 
(7,17,'Estudiar los diferentes mecanismos de orientación que permiten a los robots desplazarse por un ambiente plano, con obstáculos desconocidos para el mismo'),
(7,18,'Evaluar diferentes medios de transmisión de datos y protocolos de comunicación que permiten el intercambio de información entre los robots, favoreciendo la colaboración entre los mismos para la localización de un objetivo'),
(11,19,'Construir un prototipo funcional de un conjunto robots que dado un ambiente plano con obstáculos, pueden orientarse en el mismo y localizar un objetivo ubicado en una de las coordenadas específicas previamente conocidas. '),
(3,20,' Determinar las modificaciones necesarias que deben realizarse a los algoritmos seleccionado para adaptarse a la búsqueda de en conjunto, así como examinar su comportamiento '),
(11,21,' Realizar un estudio comparativo de los resultados arrojados en la simulación del algoritmo y la posterior implantación del programa en el prototipo ');


INSERT INTO Evento (nombre) VALUES 
('Algoritmos de aprendizaje'), 
('Mecanismos de orientación'),
('Transmición de datos'),
('Prototipo funcional'),
('Busqueda en conjunto'),
('Simular'),
('Politica de seleccion de acciones'),
('Refuerzo'),
('Funcion Q'),
('Establecer comunicación');


INSERT INTO Evento_Delimitado (id_clase_evento, id_abordaje, id_tipo_evento, id_estadio_aplicado, id_evento, descripcion) VALUES 
(5, 1,3, 1, 20, 'Comparar los distintos algoritmos de aprendizaje'),
(3, 1,1, 2, 21,'Describir los mecanismos de orientación de los robots'),
(5, 1,3, 2, 22, 'Comparar la transmición de datos'),
(4, 1,4, 3, 23, 'Construir varios prototipos funcionales'),
(5, 1,2, 3, 24, 'Analizar los algoritmos de busqueda en conjunto'),
(5, 1,3, 3, 25, 'Comparar las distintas simulaciones'),
(10, 1,4, 3, 26, 'Definir una politica de seleccion de acciones'),
(10, 1,5, 3, 27, 'Manejo de la funcion de refuerzo'),
(5, 1,5, 3, 28, 'Diseño de la funcion de actualizacion de datos'),
(10, 1,5, 3, 29, 'Establecimiento de la forma de comunicación del sistema');



INSERT INTO Muestra (id_tecnica_muestreo, valor, criterio_seleccion, tamano) VALUES 
(7,' robot con sensor de contacto, sensor de luz, RCX en forma vertical y con una rueda trasera', 'Kit de LegoStorms', 4);

INSERT INTO Sinergia (id_clase_sinergia, id_evento_delimitado, nombre) VALUES 
(3, 24,'Objetivo central '),
(3, 24,'Cambio de objetivo');


INSERT INTO Fuente (id_sinergia, id_muestra, valor) VALUES 
(4, 6,'robots');


INSERT INTO Aplicacion_Instrumental (id_instrumento, id_sinergia, identificacion) VALUES 
(10, 20, ' Matriz: objetivo central'),
(10, 21, ' Matriz: cambio de objetivo');


INSERT INTO Indicio (contenido) VALUES 
('Pasos'),
('Obstaculos '),
('Exploracion'),
('Matriz de aprendizaje'),
('Coordenadas'),
('Robots');

INSERT INTO Categoria (id_escala, id_parametro, nombre, descripcion, aplicacion_temporal, terminos, nivel_ausencia) VALUES 
(4, 1,'Desplazamiento', 'porcentaje y pasos que recorrio el robot', 'estudiado durante de la ejecucion','***','***'),
(4, 1,'Obstaculos', 'cantidad de obstaculos y sus posiciones', 'estudiado durante de la ejecucion','***','***'),
(4, 1,'Valores inciales', 'especifica los valores inciales de la matriz de aprendizaje', 'estudiado durante de la ejecucion','***','***');



INSERT INTO Item ( id_categoria, id_tipo_item, identificacion, contenido) VALUES 
(13, 11,'1', 'Numero de pasos para llegar al objetivo '),
(14, 11,'2', 'Cantidad de obstaculos detectados'),
(13, 11,'3', 'Porcentaje del mapa del ambiente explorado'),
(15, 2,'4', 'Valores iniciales de la matriz de aprendizaje Q'),
(14, 2,'5', 'Coordenadas del objetivo'),
(14, 1,'6', 'Robots utilizados y coordenadas de posicion');


INSERT INTO Contexto_Investigacion (nombre) VALUES
('UCAB');


INSERT INTO Entorno_Investigacion (id_investigacion, id_contexto_investigacion, descripcion) VALUES 
(4,4, 'escuela de ingenieria informatica en la ucab');

INSERT INTO Indicio_Item(id_indicio, id_item) VALUES
(34,77),
(35,78),
(36,79),
(37,80),
(38,81),
(39,82);


INSERT INTO Instrumento_Item (id_instrumento, id_sinergia, id_item) VALUES
(10,20,77),
(10,20,78),
(10,20,79),
(10,20,80),
(10,20,81),
(10,20,82),
(10,21,77),
(10,21,78),
(10,21,79),
(10,21,80),
(10,21,81),
(10,21,82);

INSERT INTO esquema_formulado (id_pregunta_modular, id_investigacion,interrogante) VALUES (25,4,'cuales serian las caracteristicas de los robots que perimita lograr la busqueda de objetivos');