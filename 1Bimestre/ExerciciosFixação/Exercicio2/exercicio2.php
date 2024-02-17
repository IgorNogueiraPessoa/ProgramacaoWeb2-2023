<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 2</title>
</head>
<body>
    <?php
    $preco = $_POST['preco'];
    $desconto = $_POST['desconto'];
    if(is_numeric($preco) && is_numeric($desconto)) //função do php que analisa se o valor é numérico.
    {
    $porcento = ($desconto/100)*$preco;
    $res = $preco - $porcento;
    echo "Preço com o desconto: ".$res;
    } 
    else 
    {
      echo "Um dos valores digitados não é um número!";
    }
    ?>
</body>
</html>