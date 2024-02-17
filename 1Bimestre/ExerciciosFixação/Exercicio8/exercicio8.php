<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 7</title>
</head>
<body>
    <?php
    $n1 = $_POST['num1'];
    $n2 = $_POST['num2'];
    $n3 = $_POST['num3'];

    if(is_numeric($n1) && is_numeric($n2) && is_numeric($n3)) //função do php que analisa se o valor é numérico.
    { 
      if($n1>$n2 && $n1>$n3 && $n2>$n3)
      {
        echo "Número maior: ".$n1." e o menor: ".$n3;
      }
      else if($n2>$n1 && $n2>$n3 && $n1>$n3)
      {
        echo "Número maior: ".$n2." e o menor: ".$n3;
      }
      else if($n3>$n1 && $n3>$n2 && $n1>$n2)
      {
        echo "Número maior: ".$n3." e o menor: ".$n2;
      }
      else if($n1>$n3 && $n1>$n2 && $n3>$n2)
      {
        echo "Número maior: ".$n1." e o menor: ".$n2;
      }
      else if($n2>$n3 && $n2>$n1 && $n3>$n1)
      {
        echo "Número maior: ".$n2." e o menor: ".$n1;
      }
      else if($n3>$n2 && $n3>$n1 && $n2>$n1)
      {
        echo "Número maior: ".$n3." e o menor: ".$n1;
      }
      
    } 
    else 
    {
    echo "O valor digitado não é um número!";
    }

    ?>
</body>
</html>


