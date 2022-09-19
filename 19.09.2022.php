$a = "code";
$b = "wa.rs";
$name = $a . $b;
function points(array $games): int {
  $a=0;
  foreach($games as $g){
    if ($g[0]>$g[2]) {
      $a+=3;
    }
    elseif ($g[0]==$g[2]) {
      $a+=1;
    }
  }
  return $a;
}
function people_with_age_drink(int $old): string {
  if ($old<14) {
    return "drink toddy";
  }
      elseif ($old>=14 && $old<18) {
    return 'drink coke';
      }
    elseif ($old>=18 && $old<21) {
    return 'drink beer';
    }
    else  {
    return 'drink whisky';
      }
    
}
function otherAngle($a, $b) {
  return 180-$a-$b;
}