<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 12</title>
</head>
<body>
    <?php
    $n = $_POST['num'];
    $n2 = $_POST['num2'];
    if (is_numeric($n) && is_numeric($n2))
    {
    if($n==$n2) 
    { 
    echo "Números iguais!";
    }

    else{
    for($i=$n2; $i>=$n; $i--) 
    {
    if($i%2 != 0) //if dentro fo for para anaiisar se é impar ou par
    { 
    echo $i.'<br>';
    }
    }
    
    if($n>$n2) //caso o valor final seja maior que o incial:
    {
     for($i=$n; $i>=$n2; $i--) 
     {
     if($i%2 != 0)
     { 
     echo $i.'<br>';
     }
     } 
    }
    }
    } 
    else
    {
     echo "Digite um número válido.";
    }
    ?>
</body>
</html>