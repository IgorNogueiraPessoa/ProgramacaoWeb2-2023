<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 9</title>
</head>
<body>
    <?php
    $vi = $_POST['valori'];
    $vf = $_POST['valorf'];
    $somar = 0;

    for($i=$vi; $i<=$vf; $i++) 
    {
    if($i%2 != 0) //if dentro fo for para anaiisar se é impar ou par
    { 
    $somar += $i;
    }
    }
    
    if($vi>$vf) //caso o valor final seja maior que o incial:
    {
     for($i=$vf; $i<=$vi; $i++) 
     {
     if($i%2 != 0)
     { 
     $somar += $i;
     }
     } 
    }

    echo "A somatória de todos os números ímpares entre ".$vi." e ".$vf." é: ".$somar;
    ?>
</body>
</html>