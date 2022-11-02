<?php
require_once './libs/smarty-4.2.1/libs/Smarty.class.php';

class GamesView {

    private $smarty;

    function __construct()
    {
        $this->smarty=new Smarty();
    }

    function displayGames($games) 
    {
        
       $this-> smarty->assign('games', $games);
       $this-> smarty->display('templates\section.tpl');
        }
    function minencraft()
    {
       
        $this->smarty->display('templates\minencraft.tpl');
    }
    function home()
    {
       
        $this->smarty->display('templates\home.tpl');
    }
}