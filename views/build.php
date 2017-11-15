<html>
<head>
</head>
<body>
  <?php //include('views/logged_in.php') ?>
  <?php 

//pega as informações passsadas na URL(GET)

//ID do champ escolhido
  $ids = $_GET['id'];
  //Nome do Champ escolhido
  $nomeCh = $_GET['champ'];

//conexao ao bd

  $con = mysqli_connect(DB_HOST, DB_USER, DB_PASS, DB_NAME);

//Pegar informaçoes do champ selecionado

$sql = "select * from campeoes where id = '".$ids."'";

$consulta = mysqli_query($con, $sql);

$linha = mysqli_fetch_array($consulta);

//Pega a foto do corpo inteiro do champ no BD
  $foto = $linha['imgG'];


  ?>
  <div class="ui main center aligned container">
    <div class="ui tiny header">Atualmente, apenas usuários logados podem ver essa página</div>
    <div class="ui header">Personagem
    <div class="ui sub header">
    <!-- Codigo pra exibir o champ com o corpo inteiro -->
    <img style="width: 300px; border-radius: 7px;" src="<?php echo $foto ?>" alt="<?php echo $nome; ?>">

</div>
    </div>
    <div class="ui header">Exibir cartas do personagem para poder selecionar</div>
    <div class="ui header">Título da build
     </div>
    <div class="ui header">Guia curto da build</div>
    <div class="ui button">Publicar</div><div class="ui red button">Cancelar</div>
    <div class="ui header">Se publicar, salvar as informações:<br>Nome do usuário: $_SESSION['user_name'];<br>Nome e ID build<br>id personagem<br>id cartas escolhidas<br>texto guia</div>
  </div>
</body>
</html>
