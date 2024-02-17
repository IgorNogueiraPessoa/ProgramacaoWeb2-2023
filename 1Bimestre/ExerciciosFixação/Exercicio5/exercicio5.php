<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 5</title>
</head>
<body>
    <?php
    $n1 = $_POST['num1'];
    $n2 = $_POST['num2'];
    $n3 = $_POST['num3'];
    if(is_numeric($n1) && is_numeric($n2) && is_numeric($n3)) //função do php que analisa se o valor é numérico.
    {
    $quadN1 = $n1*$n1;
    $quadN2 = $n2*$n2;
    $quadN3 = $n3*$n3;
    $res = $quadN1+$quadN2+$quadN3;
    echo "Resultado da soma dos quadrados dos três números: ".$res;
    } 
    else 
    {
      echo "Digite um valor númerico.";
    }
    ?>
</body>
</html>