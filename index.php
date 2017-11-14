<head>
<?php include('kernel/head.php') ?>
</head>
<body>
<?php
// configurações banco de dados
require_once("config/db.php");
// Classe login
require_once("classes/Login.php");

// create a login object. when this object is created, it will do all login/logout stuff automatically
// so this single line handles the entire login process. in consequence, you can simply ...
$login = new Login();

// ... ask if we are logged in here:
if ($login->isUserLoggedIn() == true) {

    include("views/logged_in.php");

} else {

    include("views/not_logged_in.php");
}
?>

<?php include('views/page.php') ?>
</body>
