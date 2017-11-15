<link rel="stylesheet" href="css/animations.css">
<link rel="stylesheet" href="css/style.css">
<link rel="stylesheet" href="css/semantic.css">
<title>BATTLEGUIDE - Guias e builds</title>

<?php
$list = array('bg1', 'bg2', 'bg3' );
$i = array_rand($list);
$img = $list[$i];
?>
<body class="<?php echo $img ?>">
<?php include('kernel/navbar.php') ?>
</body>
