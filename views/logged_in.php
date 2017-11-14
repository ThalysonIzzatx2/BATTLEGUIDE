
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
  <a class="ui active item" href="build.php">
    Criar uma nova carga
  </a>
  <div class="right menu">
    <div class="item">
        Olá, <?php echo $_SESSION['user_name']; ?>.
    </div>
    <a class="ui item" href="index.php?logout">
      Desconectar
    </a>
  </div>
</div>
<!-- if you need user information, just put them into the $_SESSION variable and output them here -->

<!-- because people were asking: "index.php?logout" is just my simplified form of "index.php?logout=true" -->
