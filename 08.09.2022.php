function move($pos, $roll) {
  return $pos+2*$roll;
}
function setAlarm(bool $employed, bool $vacation): bool {
  return ($employed==true && $vacation==false) ? true : false ;
}
function pillars($n, $d, $w)
{ if ($n==1)
  return 0;
 else
  return ($n-1)*$d*100+$w*($n-2);
}
function simpleMultiplication($number) {
  return ($number%2==0) ? $number*8 : $number*9 ;
}