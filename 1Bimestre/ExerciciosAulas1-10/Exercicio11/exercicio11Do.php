<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 11</title>
</head>
<body>
<h1>Soma dos inteiros de 3 a 8 - Do</h1>

<?php
$soma = 0;
$i = 3;
do 
{
  $soma += $i;
  $i++;
}
while ($i <= 8);

echo "A soma dos números inteiros de 3 a 8 é: ".$soma;

?>

</body>
</html>