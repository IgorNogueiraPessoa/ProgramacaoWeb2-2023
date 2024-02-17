<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 7</title>
</head>
<body>

   <?php
   $cod = $_POST['codigo'];
   switch ( $cod )
   { 
   case 1:            
   echo "Secretária.";              
   break;       
   
   case 2:
   echo "Gerente.";              
   break;       
   
   case 3:             
   echo "Operário.";
   break;
   
   case 4:        
   echo "Analista.";              
   break;       
   
   case 5:             
   echo "Faxineiro.";             
   break; 
   
   default:            
   echo "Código inválido.";
   }
  ?>

</body>
</html>