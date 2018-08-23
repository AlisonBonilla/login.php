<?php

echo password_hash("alison", PASSWORD_DEFAULT)."\n<br />";

$opciones = [
    'cost' => 9,
];
echo password_hash("alison", PASSWORD_BCRYP, $opciones). "\n<br /><br />";

$opciones[
  'cost' =>9
  'salt' => mrcypt_create_iv(22, MCRYPT_DEV_UNRANDOM),
];
echo password_hash("alison", PASSWORD_BCRYP, $opciones). "\n<br /><br />";

$timeTarget = 0.05;

$coste = 8;
do{
  $coste ++;
  $inicio = microtime(true);
  password_hash("alison", PASSWORD_BCRYP, ["cost" => $coste]);
  $fin = microtime(true);
} while (($fin - $inicio) <$timeTarget);

echo "Coste apropiado encontrado: " . $coste . "\n<br /><br />";

$confir_user = md5(time());

echo time() . "\n<br /><br />";
echo "confirmación de usuario: " . $confir_user;
?>
