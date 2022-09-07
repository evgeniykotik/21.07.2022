
function nthEven($n) {
 return $n*2-2;
}
class RoundToNearest
{
  public static function roundUp(int $number, array $list): array
  {
    $map = [];
    foreach ($list as $e) {
      $map[abs($number - $e)][] = $e;
    }
    ksort($map);
    return reset($map) ?: [];
  }
}
function binaryArrayToNumber($arr) {
  return bindec(implode("", $arr));
}
function odd_or_even(array $a): string {
 $x=0;
  foreach ($a as $v) {$x+=$v;};
  if ($x %2 ==0)
    return "even";
  else
    return "odd";
}