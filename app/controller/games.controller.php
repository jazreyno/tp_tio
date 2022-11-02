<?php 
require_once 'app/model/games.model.php';
require_once 'app/view/games.view.php';



class GamesController {
    

    private $model;
    private $view;    

   function __construct() {
        $this->model = new GamesModel();
        $this->view = new GamesView();
    }

    function showGames(){
        $games = $this->model->getGames();
        $this->view->displayGames($games);
    }
    function minencraft(){
        $this->view->minencraft();
    }
    function home(){
        $this->view->home();
    }
}
