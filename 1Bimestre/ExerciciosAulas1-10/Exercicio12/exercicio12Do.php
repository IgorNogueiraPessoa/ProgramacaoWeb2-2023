
<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 12</title>
</head>
<body>
<h1>Qadrados de 1 a 10 - Do</h1>

<?php
		
$quadrado = 0;
$i = 1;

do 
{
  $quadrado = $i * $i;
  echo "O quadrado de $i é $quadrado.<br>";
  $i++;
}
while ($i <= 10);
       
?>

</body>
</html>