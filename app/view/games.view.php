<?php
require_once('libs/smarty/libs/Smarty.class.php');

class GamesView {

    function displayGames($games) {
        $smarty = new Smarty();
        $smarty->assign('games', $games);
        $smarty->display('templates\section.tpl');
        }