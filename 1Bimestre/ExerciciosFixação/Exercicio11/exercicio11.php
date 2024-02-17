<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 11</title>
</head>
<body>
    <?php
    $n = $_POST['num'];
    $op = $_POST['op'];
    $n2 = $_POST['num2'];

    if ($op=="+")
    {
     $res = $n+$n2;
     echo $n."+".$n2."=".$res;
    }
    else if($op=="-")
    {
     $res = $n-$n2;
     echo $n."-".$n2."=".$res;
    }
    else if($op=="*")
    {
     $res = $n*$n2;
     echo $n."X".$n2."=".$res;
    }
    else if($op=="/")
    {
     $res = $n/$n2;
     echo $n."/".$n2."=".$res;
    }
    else
    {
     echo "Digite um operador válido: +,-,*,/.";
    }
    ?>
</body>
</html>