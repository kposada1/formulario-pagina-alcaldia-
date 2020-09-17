<?php

  try
  {
    include_once('conectividad.php');
  }
  catch(Exception $ex)
  {
    echo"db error";
  }
  
  if(isset($_POST['registrarse'])){
    $nombre= $_POST['nombre']; 
    $apellidos= $_POST['apellidos'];
    $numdoc= $_POST['numdoc'];
    $tipodoc= $_POST['tipodoc'];
    $edad= $_POST['edad'];
    $genero= $_POST['genero'];
    $celular= $_POST['celular'];
    $telefono= $_POST['telefono'];
    $departamento= $_POST['departamento'];
    $correo= $_POST['correo'];
    $estrato= $_POST['estrato'];
    $fechanacimiento= $_POST['fechanacimiento'];
    $personasconquevive= $_POST['personasconquevive'];
    $numhijos= $_POST['numhijos'];
    $comuna= $_POST['comuna'];
    $conexioninternet= $_POST['conexioninternet'];
    $direccion= $_POST['direccion'];
    $ciudad= $_POST['ciudad'];
    $computador= $_POST['computador'];
    $ocupacion= $_POST['ocupacion'];
    $tieneempleo= $_POST['tieneempleo'];
    $quedosinempleo= $_POST['quedosinempleo'];
    $buscaempleo= $_POST['buscaempleo'];
    $registrocesantias= $_POST['registrocesantias'];
    $beneficiadosubsidio= $_POST['beneficiadosubsidio'];
    $afectopandemia= $_POST['afectopandemia'];
    

    $agregar= "INSERT INTO datospersonales (`nombre`, `apellidos`, `tipodoc`,`edad`,`numdoc`, `genero`,`fechanacimiento`, `estrato`,`telefono`, `celular`,`ciudad`,  `departamento`,`personasconquevive`,`numhijos`,`computador`,`conexioninternet`,`direccion`, `comuna`,`correo`, `ocupacion`, `tieneempleo`, `quedosinempleo`, `buscaempleo`, `beneficiadosubsidio`, `registrocesantias`,`afectopandemia`)VALUES ('$nombre', '$apellidos', '$tipodoc','$edad','$numdoc', '$genero','$fechanacimiento', '$estrato','$telefono', '$celular','$ciudad',  '$departamento','$personasconquevive','$numhijos','$computador','$conexioninternet','$direccion', '$comuna','$correo', '$ocupacion','$tieneempleo','$quedosinempleo','$buscaempleo','$beneficiadosubsidio','$registrocesantias','$afectopandemia')";
    $yourURL="http://localhost:8080/formulario_hope/form.html"; 


    $conect= mysqli_query($conection, $agregar);
    echo "<script>alert('Todos los datos se han enviado correctamente!');</script>";
    echo ("<script>location.href='$yourURL'</script>");
    mysqli_close($conection);

  }
  
  
 
?>




