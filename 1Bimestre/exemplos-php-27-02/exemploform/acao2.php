<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Acao recebimento de dados formulario</title>
</head>
<body>
    
<?php
$Vnome=$_POST["nome"];//Atribuindo conteudo da caixa "nome" a variavel $Vnome
$Vidade=$_POST["idade"];//Atribuindo conteudo da caixa idade a variavel $Vidade

echo "Oi !! " . $Vnome . "." . "<br>" . " Você tem " . $Vidade . " anos !!";
//mostrando na tela as srings concatenadas com variaveis e comandos html
?>

</body>
</html>