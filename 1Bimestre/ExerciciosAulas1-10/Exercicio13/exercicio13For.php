<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 13</title>
</head>
<body>
<h1>Divisiveis por 4 - For</h1>

<?php
		
for($i=1; $i<20; $i++) 
{
  if($i%4==0) 
  {
   echo $i.'<br>'; //20 não será exibido, pois é MENORES que 20 e nao <=20.
  }
}
       
?>

</body>
</html>