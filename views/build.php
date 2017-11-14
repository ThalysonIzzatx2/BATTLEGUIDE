<html>
<head>
</head>
<body>
  <?php include('views/logged_in.php') ?>
  <div class="ui main center aligned container">
    <div class="ui tiny header">Atualmente, apenas usuários logados podem ver essa página</div>
    <div class="ui header">Escolher personagem</div>
    <div class="ui header">Exibir cartas do personagem para poder selecionar</div>
    <div class="ui header">Título da build</div>
    <div class="ui header">Guia curto da build</div>
    <div class="ui button">Publicar</div><div class="ui red button">Cancelar</div>
    <div class="ui header">Se publicar, salvar as informações:<br>Nome do usuário: $_SESSION['user_name'];<br>Nome e ID build<br>id personagem<br>id cartas escolhidas<br>texto guia</div>
  </div>
</body>
</html>
