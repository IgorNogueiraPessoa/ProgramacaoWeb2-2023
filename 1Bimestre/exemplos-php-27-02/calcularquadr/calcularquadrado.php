<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Pagina calcularquadrado.php</title>
</head>
<body>
<br>
<?php
    $A = $_POST['txta'];
    $B = $_POST['txtb'];
    $soma = $A + $B;
    $quadr = pow($soma,2);
    echo "A soma dos valores é ".$soma.'<br>';
    echo "O quadrado da soma é ".$quadr;
?>
</body>
</html>