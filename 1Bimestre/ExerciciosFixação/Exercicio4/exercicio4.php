<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 4</title>
</head>
<body>
    <?php
    $A = $_POST['a'];
    $B = $_POST['b'];
    if(is_numeric($A) && is_numeric($B)) //função do php que analisa se o valor é numérico.
    {
    echo "Valores originais: A = ".$A." e B = ".$B.'<br>';
    $troca = $A;
    $A = $B;
    $B = $troca;
    echo "Valores trocados: A =".$A." e B = ".$B;
    } 
    else 
    {
      echo "Digite um valor númerico.";
    }
    ?>
</body>
</html>