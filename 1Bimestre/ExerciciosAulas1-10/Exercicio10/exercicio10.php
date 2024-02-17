<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 10</title>
</head>
<body>
<h1>Soma dos ímpares</h1>

<?php
$somar=0;
for($i=1; $i<=10; $i++) 
{
    if($i%2 == 0) 
    { 
    $somar += $i;
    echo "Número par:".$i."<br>";
    }
}
echo "A somatória dos números pares é $somar.";
?>

</body>
</html>