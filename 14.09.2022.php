function predictAge($age1,$age2,$age3,$age4,$age5,$age6,$age7,$age8){
  $a=[];
  array_push($a, $age1);
  array_push($a, $age2);
  array_push($a, $age3);
  array_push($a, $age4);
  array_push($a, $age5);
  array_push($a, $age6);
  array_push($a, $age7);
  array_push($a, $age8);
  return floor(sqrt(array_sum(array_map(function ($n){return $n**2;}, $a)))/2);
}