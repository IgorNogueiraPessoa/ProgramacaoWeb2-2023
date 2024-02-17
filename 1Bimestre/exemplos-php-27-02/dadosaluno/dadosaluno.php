<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Pagina dadosalunos.php</title>
</head>
<body>
<?php
   echo "Segue abaixo as informações digitadas na página anterior.". '<br>';
   echo "Nome digitado...: ".$_POST['txtnome']. '<br>';
   echo "Telefone...: ".$_POST['txttelefone']. '<br>';
   echo "Curso...: ".$_POST['cbocursos']. '<br>';
   echo "RG...: ".$_POST['txtRG']. '<br>';
   echo "Módulo...: ".$_POST['txtmodulo']. '<br>';
?>
</body>
</html>