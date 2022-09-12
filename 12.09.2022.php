function checkAlive($health) {
    if ( $health <= 0) {
       return false;
    } else {
        return true;
    }
}
function squareOrSquareRoot($array) {
  return array_map(function($n){ if ((floor($n**0.5))**2==$n) {
   return $n**0.5;}
    else 
     return $n**2;
  }, $array);
}
function getGrade($a, $b, $c) {
  $x=($a+$b+$c)/3;
  if ($x<=100 && $x>=90) {
    return "A";}
  elseif ($x<90 && $x>=80) {
    return "B";}
   elseif ($x<80 && $x>=70) {
    return "C";}
   elseif ($x<70 && $x>=60) {
    return "D";}
   else
    return "F";
}
function breakChocolate ($n, $m) {
return ($n>0 and $m>0) ? $n*$m-1 : 0;
	
  
};
function getChar($c)
{
  return chr($c);
}
function square_sum($numbers) : int {
  $x=0;
  foreach($numbers as $v) {
    $x+=$v**2;
  }
  return $x;
}