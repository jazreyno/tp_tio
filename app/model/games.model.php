<?php 

class GamesModel {

    function connect() {
        $db = new PDO('mysql:host=localhost;'.'dbname=db-games; charset=utf8', 'root', '');
        return $db;
    }
    
    
    function getGames(){
        $db = $this->connect();
        $query = $db->prepare('SELECT * FROM games-by-student');
        $query->execute();
        $games = $query->fetchAll(PDO::FETCH_OBJ);
        return $games;
    }

