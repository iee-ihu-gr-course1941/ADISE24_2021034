-- --------------------------------------------------------
-- Διακομιστής:                  127.0.0.1
-- Έκδοση διακομιστή:            10.11.6-MariaDB-0+deb12u1-log - Debian 12
-- Λειτ. σύστημα διακομιστή:     debian-linux-gnu
-- HeidiSQL Έκδοση:              12.8.0.6908
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table Ataxx.board: ~49 rows (approximately)
INSERT INTO `board` (`x`, `y`, `piece_color`) VALUES
	(1, 1, 'R'),
	(1, 2, NULL),
	(1, 3, NULL),
	(1, 4, NULL),
	(1, 5, NULL),
	(1, 6, NULL),
	(1, 7, 'B'),
	(2, 1, NULL),
	(2, 2, NULL),
	(2, 3, NULL),
	(2, 4, NULL),
	(2, 5, NULL),
	(2, 6, NULL),
	(2, 7, NULL),
	(3, 1, NULL),
	(3, 2, NULL),
	(3, 3, NULL),
	(3, 4, NULL),
	(3, 5, NULL),
	(3, 6, NULL),
	(3, 7, NULL),
	(4, 1, NULL),
	(4, 2, NULL),
	(4, 3, NULL),
	(4, 4, NULL),
	(4, 5, NULL),
	(4, 6, NULL),
	(4, 7, NULL),
	(5, 1, NULL),
	(5, 2, NULL),
	(5, 3, NULL),
	(5, 4, NULL),
	(5, 5, NULL),
	(5, 6, NULL),
	(5, 7, NULL),
	(6, 1, NULL),
	(6, 2, NULL),
	(6, 3, NULL),
	(6, 4, NULL),
	(6, 5, NULL),
	(6, 6, NULL),
	(6, 7, NULL),
	(7, 1, 'B'),
	(7, 2, NULL),
	(7, 3, NULL),
	(7, 4, NULL),
	(7, 5, NULL),
	(7, 6, NULL),
	(7, 7, 'R');

-- Dumping data for table Ataxx.board_empty: ~49 rows (approximately)
INSERT INTO `board_empty` (`x`, `y`, `piece_color`) VALUES
	(1, 1, 'R'),
	(1, 2, NULL),
	(1, 3, NULL),
	(1, 4, NULL),
	(1, 5, NULL),
	(1, 6, NULL),
	(1, 7, 'B'),
	(2, 1, NULL),
	(2, 2, NULL),
	(2, 3, NULL),
	(2, 4, NULL),
	(2, 5, NULL),
	(2, 6, NULL),
	(2, 7, NULL),
	(3, 1, NULL),
	(3, 2, NULL),
	(3, 3, NULL),
	(3, 4, NULL),
	(3, 5, NULL),
	(3, 6, NULL),
	(3, 7, NULL),
	(4, 1, NULL),
	(4, 2, NULL),
	(4, 3, NULL),
	(4, 4, NULL),
	(4, 5, NULL),
	(4, 6, NULL),
	(4, 7, NULL),
	(5, 1, NULL),
	(5, 2, NULL),
	(5, 3, NULL),
	(5, 4, NULL),
	(5, 5, NULL),
	(5, 6, NULL),
	(5, 7, NULL),
	(6, 1, NULL),
	(6, 2, NULL),
	(6, 3, NULL),
	(6, 4, NULL),
	(6, 5, NULL),
	(6, 6, NULL),
	(6, 7, NULL),
	(7, 1, 'B'),
	(7, 2, NULL),
	(7, 3, NULL),
	(7, 4, NULL),
	(7, 5, NULL),
	(7, 6, NULL),
	(7, 7, 'R');

-- Dumping data for table Ataxx.game_status: ~0 rows (approximately)

-- Dumping data for table Ataxx.players: ~0 rows (approximately)

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
