function fake_bin(string $s): string {
return implode("", array_map(function ($n){if (((int)$n)<5) {
  return $n="0";
} else{
  return $n='1';
}}, str_split($s)));
}
function sayHello(string $name): string
{
  return "Hello, {$name}";
}
function howManyDalmations($numer) {
  $dogs =["Hardly any", "More than a handful!", "Woah that's a lot of dogs!", "101 DALMATIANS!!!"];
   if ($numer <= 10) 
   return $dogs[0]; 
   elseif ($numer <= 50)  
   return $dogs[1]; 
   elseif ($numer==101) 
   return $dogs[3]; 
   else 
   return $dogs[2];
  
  
  
}
function fixTheMeerkat($arr) {
 return array_reverse($arr);
}  
 
 