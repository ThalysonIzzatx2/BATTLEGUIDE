
<!-- login form box -->
<div class="ui secondary inverted menu" id="nav">
  <a class="item">
    <img src="css/images/logo.png"
  </a>
  <a class="item">
    Personagens
</a>
  <a class="item">
    Desenvolvedores
  </a>
  <div class="right menu">

<a class="item" href="login.php">
<i class="users icon"></i>Registro/Login
</a>

  </div>

</div>

<?php
// show potential errors / feedback (from login object)
if (isset($login)) {
    if ($login->errors) {
        foreach ($login->errors as $error) {
            echo $error;
        }
    }
    if ($login->messages) {
        foreach ($login->messages as $message) {
            echo $message;
        }
    }
}
?>
