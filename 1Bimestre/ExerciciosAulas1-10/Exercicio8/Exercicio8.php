<html>
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Exercicio 8</title>
</head>
<body>

   <?php
   $cod = $_POST['codigo'];
   $n1 = $_POST['num1'];
   $n2 = $_POST['num2'];
   switch ( $cod )
   { 
   case 1:    
   $r = $n1+$n2;        
   echo "Resultado:".$r;              
   break;       
    
   case 2:    
   $r = $n1-$n2;        
   echo "Resultado:".$r;              
   break;  
   
   case 3:    
   $r = $n1/$n2;        
   echo "Resultado:".$r;              
   break;  

   case 4:    
   $r = $n1*$n2;        
   echo "Resultado:".$r;              
   break;  
   
   default:            
   echo "Código inválido.";
   }
  ?>

</body>
</html>