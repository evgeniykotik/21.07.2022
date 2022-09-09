function chromosomeCheck($sperm) {
  return $sperm=="XY" ? 'Congratulations! You\'re going to have a son.' : 'Congratulations! You\'re going to have a daughter.';
}
function find_average($array) {
  return (count($array)>0) ? (array_sum($array)/count($array)) : 0;
  
}
function get_average($a) {
  return floor(array_sum($a)/count($a));
}
function basicOp($op, $val1, $val2)
{if ($op=="+")
  return $val1+$val2;
 elseif ($op=="-")
  return $val1-$val2;
 elseif ($op=="*")
  return $val1*$val2;
 elseif ($op=="/")
  return $val1/$val2;
}
function format_money(float $amount): string {
 $a=number_format($amount, 2, '.', '');
  return  "$$a";
}
function differenceInAges($ages) {
$a=[];
$a[0]=min($ages);
  $a[1]=max($ages);
  $a[2]=max($ages)-min($ages);
  return $a;
}
function monkeyCount($n) {
  $i=1;
  $ar=[];
  for ($i; $i<=$n; $i++) {
    array_push($ar, $i);
  }
  return $ar;
}