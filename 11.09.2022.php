function expressionMatter($a, $b, $c) {
 $arr=[$a+$b+$c, $a*$b*$c, $a+$b*$c, $a*$b+$c, ($a+$b)*$c, $a*($b+$c)];
  return max($arr);
}
function past($h, $m, $s) {
 return $s*1000+$m*60*1000+$h*3600*1000;
}
function sum_mix($a) {
  return array_sum($a);
}
function countPositivesSumNegatives($input) {
  if ($input==[])
    return [];
  else
  {$a=[];
  $b=[];
  foreach($input as $x) { if ($x>0) 
                           array_push($a, $x);
                           else 
    array_push($b, $x);};
       return [count($a), array_sum($b)];}                  
}
function countsheep($num){
  return $num>=1 ? implode(" sheep...", range(1, $num, 1))." sheep..." : '';
}
function solution($str) {
  return strrev($str);
}
function repeatStr($n, $str)
{ return str_repeat($str, $n);
  
}