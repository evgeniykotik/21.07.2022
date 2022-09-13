function hero(int $bullets, int $dragons){
    if ($dragons*2<=$bullets)
    return true;
    else
    return false;
}
function betterThanAverage($class, $your) {
  return (array_sum($class)/count($class)<$your) ? true : false ;
}
function quarterOf($month) {
  if ($month<=3)
  return 1;
  elseif ($month>3 && $month<=6)
  return 2;
  elseif ($month>6 && $month<=9)
  return 3;
  else
  return 4;
}
function enough($cap, $on, $wait) {
  return ($cap> ($on+$wait)) ? 0 : ($cap-$on-$wait)*-1;
}