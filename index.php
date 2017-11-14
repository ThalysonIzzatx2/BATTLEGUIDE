<head>
<?php include('kernel/head.php') ?>
</head>
<body>
  <!-- NAV LOGADO NAV DESLOGADO -->
<?php
// configurações banco de dados
require_once("config/db.php");
// Classe login
require_once("classes/Login.php");

$login = new Login();

if ($login->isUserLoggedIn() == true) {

    include("views/logged_in.php");

} else {

    include("views/not_logged_in.php");
}
?>
<!--Início front-end -->
    <div class="ui main center aligned container">
<p id="sitename">BATTLE<font id="guide">GUIDE</font></p>
asdasd

  </div>

</body>
