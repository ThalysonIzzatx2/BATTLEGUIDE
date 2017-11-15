<head>
<link rel="stylesheet" href="css/animations.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/semantic.css">
<title>BATTLEGUIDE - Guias e builds</title>

<?php
$list = array('bg1', 'bg2', 'bg3' );
$i = array_rand($list);
$img = $list[$i];
?>
</head>
<link type="text/javascript" href="js/register.js" />
<!-- register form -->
<style type="text/css">
    body > .grid {
      height: 80%;
    }
    .column {
      max-width: 500px;
    }
  </style>
<body class="<?php echo $img ?>">
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

<a class="active item" href="index.php">
Início
</a>


</div>

<div class="ui middle aligned center aligned grid">
  <div class="column">
    <h1 class="ui image header" id="login">
      <img src="css/images/logo.png" class="image">
      <br>BATTLE<font color="#f38426">GUIDE</font>
    </h1>
    <form class="ui large form" method="post" action="register.php" name="registerform">

        <div class="field" id="userform">
          <label>Somente letras e números, no mínimo 4 caracteres.</label>
          <div class="ui left icon input">
            <i class="user icon"></i>
            <input placeholder="Usuário" id="login_input_username" class="login_input" type="text" pattern="[a-zA-Z0-9]{2,64}" name="user_name" required />
          </div>
        </div>
        <div class="field" id="userform">
          <div class="ui left icon input">
            <i class="mail icon"></i>
            <input placeholder="E-mail" id="login_input_email" class="login_input" type="email" name="user_email" required />
          </div>
        </div>
        <div class="field" id="passform">
          <label>Mínimo 6 caracteres.</label>
          <div class="ui left icon input">
            <i class="lock icon"></i>
            <input placeholder="Senha" id="login_input_password_new" class="login_input" type="password" name="user_password_new" pattern=".{6,}" required autocomplete="off" />
          </div>
        </div>
        <div class="field" id="passform">
          <div class="ui left icon input">
            <i class="lock icon"></i>
            <input placeholder="Repetir senha" id="login_input_password_repeat" class="login_input" type="password" name="user_password_repeat" pattern=".{6,}" required autocomplete="off" />
          </div>
        </div>
        <input type="submit"  name="register" value="Register" class="ui fluid button" id="logform"/>


      <div class="ui error message"></div>

    </form>
<?php
if (isset($registration)) {
    if ($registration->errors) {
        foreach ($registration->errors as $error) {
            echo '<div id="regform" class="ui error message">';
            echo $error;
            echo '</div>';
        }
    }
  }
  if (isset($registration)) {
    if ($registration->messages) {
        foreach ($registration->messages as $message) {
            echo '<div id="regform" class="ui success message">';
            echo $message;
            echo '</div>';
        }
    }
}
?>
    <div class="ui inverted message" id="regform">
Já possui uma conta? <a href="login.php">Conecte-se</a>
    </div>
  </div>
</div>
