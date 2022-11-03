<?php 

class GamesModel {

    function connect() {
        $db = new PDO('mysql:host=localhost;'.'dbname=db_games; charset=utf8', 'root', '');
        return $db;
    }
    
    
    function getGames(){
        $db = $this->connect();
        
        $query = $db->prepare("SELECT * FROM `games-by-student`");
        $query->execute();

        return $query->fetchAll(PDO::FETCH_OBJ);
    }

}