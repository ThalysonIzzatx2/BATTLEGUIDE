<?php include('kernel/head.php') ?>
<style type="text/css">
    body {
      background-color: #DADADA;
    }
    body > .grid {
      height: 100%;
    }
    .image {
      margin-top: -100px;
    }
    .column {
      max-width: 450px;
    }
  </style>
<body>

<div class="ui middle aligned center aligned grid">
  <div class="column">
    <h2 class="ui teal image header">
      <img src="css/images/logo.png" class="image">
    </h2>
    <form class="ui large form" method="post" action="index.php" name="loginform">

        <div class="field">
          <div class="ui left icon input">
            <i class="user icon"></i>
            <input placeholder="Usuário" id="login_input_username" class="login_input" type="text" name="user_name" required />
          </div>
        </div>
        <div class="field">
          <div class="ui left icon input">
            <i class="lock icon"></i>
            <input placeholder="Senha" id="login_input_password" class="login_input" type="password" name="user_password" autocomplete="off" required />
          </div>
        </div>
        <input type="submit"  name="login" value="Log in" class="ui fluid button" />


      <div class="ui error message"></div>

    </form>

    <div class="ui inverted message">
  
      Novo por aqui? <a href="register.php">Registre-se</a>
    </div>
  </div>
</div>

</body>
