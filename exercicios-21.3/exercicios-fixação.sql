-- USE rede_social;

-- DELIMITER $$
-- CREATE TRIGGER trigger_perfil_insert
--     BEFORE INSERT ON perfil
--     FOR EACH ROW
-- BEGIN
--     SET NEW.ultima_atualizacao = NOW(),
--         NEW.acao = 'INSERT';
-- END $$
-- DELIMITER ;
SELECT * FROM BeeMovies.movies;
USE BeeMovies;

DELIMITER $$

CREATE TRIGGER trigger_movies_insert
	BEFORE INSERT ON movies
    FOR EACH ROW
BEGIN
	SET NEW.release_year = YEAR(NOW());
END $$
DELIMITER ; 
    