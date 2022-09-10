function getSize($w, $h, $d) {
  $a[0]=2*($w*$h+$w*$d+$h*$d);
  $a[1]=$w*$h*$d;
  return $a;
}
function combat($health, $damage) {
  return ($health>$damage) ? $health-$damage : 0;
}
function elevator($left, $right, $call) {
  return abs($call - $left) < abs($call - $right) ? "left" : "right";
}
function is_palindrome($line) {
  $l=$line;
    strrev((string)$l);
      return $l==$line;
}
function cubeChecker($volume, $side){

  return ($volume>0 and $side>0) ? true :false;
}
function replace_dots(string $str): string {
  return str_replace('.', '-', $str);
}
function paperwork(int $n, int $m): int
{
  return ($n>0 and $m>0) ? $n*$m : 0;
}
function sumArray($array) {
return (count($array)>0) ? (array_sum($array)-min($array)-max($array)) : null;
}