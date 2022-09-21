function datingRange($age) {
 if ($age<=14) {
   $min=floor($age-0.1*$age);
   $max=floor($age+0.1*$age);
   return "${min}-${max}";
 } else {
    $min=floor($age/2+7);
   $max=floor(($age-7)*2);
   return "${min}-${max}";
 }
}
function whose_move(string $last_player, bool $win): string {
  if ($last_player=='black' && $win==false)
    return 'white';
  elseif  ($last_player=='white' && $win==true)
    return 'white';
  else 
    return 'black';
  }
  function createArray($number){
  return range (1, $number);
}
function switch_it_up($n)
{
 if ($n==1)
   return "One";
  elseif ($n==2)
   return "Two";
  elseif ($n==3)
   return "Three";
  elseif ($n==4)
   return "Four";
  elseif ($n==5)
   return "Five";
  elseif ($n==6)
   return "Six";
  elseif ($n==7)
   return "Seven";
  elseif ($n==8)
   return "Eight";
  elseif ($n==9)
   return "Nine";
  elseif ($n==0)
   return "Zero";
}
function litres($t) {
  return floor($t/2);
}
function twoDecimalPlaces($n) {
    return round($n, 2);
}