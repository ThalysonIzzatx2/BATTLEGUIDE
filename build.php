
<?php
// configurações banco de dados
require_once("config/db.php");
// Classe login
require_once("classes/Login.php");

$login = new Login();

if ($login->isUserLoggedIn() == true) {
    include('kernel/head.php');
    include("views/build.php");

} else {



    include("login.php");

}
?>
