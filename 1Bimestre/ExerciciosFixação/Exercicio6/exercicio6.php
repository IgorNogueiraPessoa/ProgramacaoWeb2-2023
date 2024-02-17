<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 6</title>
</head>
<body>
    <?php
    $sal = $_POST['salario'];
    if(is_numeric($sal)) //função do php que analisa se o valor é numérico.
    {
    $grat = $sal*(10/100);
    $imposto = $sal*(20/100);
    $res = ($sal + $grat)-$imposto;
    echo "O salário líquido será: ".$res;
    } 
    else 
    {
      echo "Digite um valor númerico.";
    }
    ?>
</body>
</html>