-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 03-11-2022 a las 21:26:37
-- Versión del servidor: 10.4.24-MariaDB
-- Versión de PHP: 8.1.6

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `db-games`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `gamesstudent`
--

CREATE TABLE `gamesstudent` (
  `id` int(11) NOT NULL,
  `student` varchar(50) NOT NULL,
  `game` varchar(250) NOT NULL,
  `description` text NOT NULL,
  `image` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Volcado de datos para la tabla `gamesstudent`
--

INSERT INTO `gamesstudent` (`id`, `student`, `game`, `description`, `image`) VALUES
(1, 'Felipe Egusquiza', 'Deponia', 'La franquicia Deponia es una serie de juegos de aventuras point-and-click que siguen las desventuras de Rufus, un habitante del planeta basura de Deponia. Toda su vida sueña con llegar a Elysium, la ciudad flotante donde vive la clase alta, después de conocer a una hermosa Elysian llamada Goal y descubrir que los Organon planean volar su planeta, juntos emprenden un viaje para detener este plan cobarde a toda costa.', ''),
(2, 'Fabrizio Leali', 'Resident Evil 4', 'Resident Evil 4 (llamado Biohazard 4 (バイオハザード Baiohazādo Fō?) en Japón) es la cuarta entrega numerada y el sexto juego de la serie principal de la popular saga de survival horror Resident Evil creada por la compañía nipona Capcom siendo distribuido por otras compañías como Nintendo Australia, Ubisoft, THQ Asia Pacific y Red Ant Enterprises.\nEl argumento del juego nos pone en la piel de Leon Scott Kennedy, sobreviviente del desastre vírico que destruyó a Raccoon City, convertido ahora seis años después de este suceso en un agente del Servicio Secreto de los Estados Unidos enviado a una zona rural de España con la misión de rescatar a la hija del Presidente de los Estados Unidos, Ashley Graham que fuera secuestrada por una secta que opera en la zona. La investigación de Leon se complica luego de que una horda de aldeanos enfurecidos lo ataquen sin razón aparente.', 'image/leon-kennedy.jpg'),
(3, 'Matias Moraga', 'Fortnite', 'Es un juego de tipo battle royal en el que compiten hasta cien jugadores en solitario, duos, trios o escuadrones. Los jugadores saltan de un autobús que cruza el mapa en el momento que deseen, y empiezan sin armas.', ''),
(4, 'jazmin reynoso', 'minencraft', 'Minecraft podría describirse como un juego de acción y aventura, o incluso un juego de supervivencia de sandbox. Pero las posibilidades que ofrece son enormes y las aventuras casi infinitas. Si el mundo que has creado comienza a ser aburrido, siempre puedes sumergirte en las modificaciones, donde se agrega nuevo contenido a diario. La comunidad de modding es una de las más grandes en la industria del juego, y seguramente encontrarás algo que te mantendrá entretenido durante días. ', ''),
(5, 'Iván Almestro', 'Valorant', 'Valorant es un hero shooter en primera persona multijugador gratuito desarrollado y publicado por Riot Games. El juego se anunció por primera vez con el nombre en clave Project A en octubre de 2019. Fue lanzado para Microsoft Windows el 2 de junio de 2020 después de su beta cerrada lanzada el 7 de abril de 2020. Valorant se inspira en la serie de videojuegos de disparos táctico Counter-Strike y toma prestadas varias mecánicas, como el menú de compra, los patrones de spray y la imprecisión al moverse.', ''),
(6, 'Santiago Bernardi', 'Bioshock', 'El juego transcurre en una ucronía del año 1960, y pone al jugador en el rol de Jack, superviviente de un accidente de avión, que luego deberá explorar la ciudad de Rapture, mientras que lucha contra seres humanos mutados con poderes especiales y robots diseñados para atacar ciertos objetivos automáticamente. El juego, que se encuentra en la categoría de juego de disparos en primera persona, incorpora elementos de juegos de rol, biopunk, horror de supervivencia y sigilo', ''),
(7, 'Iara De Juanini', 'Eastward', 'Eastward es un hermoso, detallado y encantador juego de aventuras que está desarrollado por el estudio indie Pixpil, con sede en Shanghái. En un futuro cercano, la sociedad está al borde de la desaparición. Una toxina letal se ha extendido por todo el mundo, destruyéndolo y devorándolo todo a su paso', '');
--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `gamesstudent`
--
ALTER TABLE `gamesstudent`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `gamesstudent`
--
ALTER TABLE `gamesstudent`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
