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
<style type="text/css">
    body > .grid {
      height: 70%;
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
      <img src="css/images/logo.png" class="big image">
      <br>BATTLE<font color="#f38426">GUIDE</font>
    </h1>
    <form class="ui large form" method="post" action="index.php" name="loginform">

        <div class="field" id="userform">
          <div class="ui left icon input">
            <i class="user icon"></i>
            <input placeholder="Usuário" id="login_input_username" class="login_input" type="text" name="user_name" required />
          </div>
        </div>
        <div class="field" id="passform">
          <div class="ui left icon input">
            <i class="lock icon"></i>
            <input placeholder="Senha" id="login_input_password" class="login_input" type="password" name="user_password" autocomplete="off" required />
          </div>
        </div>
        <input type="submit"  name="login" value="Log in" class="ui fluid button" / id="logform">


      <div class="ui error message"></div>

    </form>

    <div class="ui inverted message" id="regform">

      Novo por aqui? <a href="register.php">Registre-se</a>
    </div>
  </div>
</div>

</body>
