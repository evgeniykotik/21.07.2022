function toNumberArray(array $s) : array {
$a=[];
  foreach ($s as $v) { array_push($a, (float) $v); };
return $a;
}
function smash(array $words): string {
  return implode(" ", $words);
}
function sum(array $a): float {
  $x=0;
  foreach ($a as $value)
{
   $x+=$value;
}
  return $x;
}