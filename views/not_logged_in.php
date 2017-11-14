


<div class="ui secondary inverted menu" id="nav">
  <a class="item" href="index.php">
    <img src="css/images/logo.png"
  </a>
  <a class="item">
    Personagens
</a>
  <a class="item">
    Criadores
  </a>
  <div class="right menu">
    <div class="item"><?php
    // show potential errors / feedback (from login object)
    if (isset($login)) {
        if ($login->errors) {
            foreach ($login->errors as $error) {
                echo '<div id="regform" class="ui mini error message"><i class="announcement outline large icon"></i>';
                echo $error;
                echo '</div>';
            }
        }
        if ($login->messages) {
            foreach ($login->messages as $message) {
                echo '<div id="regform" class="ui mini success compact message"><i class="alarm outline large icon"></i>';
                echo $message;
                echo '</div>';
            }
        }
    }
    ?></div>

<a class="item" href="login.php">
<i class="users icon"></i>Registro/Login
</a>

  </div>

</div>
