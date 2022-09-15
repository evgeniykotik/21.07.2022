function isVow(array $a)
{
    return array_map(function($n){if (chr($n)=='a') {
      return chr($n);
    }
      elseif (chr($n)=='e') {
        return chr($n);
      }
      elseif (chr($n)=='i') {
        return chr($n);
      }
      elseif (chr($n)=='o') {
        return chr($n);
      }
      elseif (chr($n)=='u') {
        return chr($n);
      }
       else
      return $n;}, $a);
}
function howManyLightsabersDoYouOwn($name="") {
    if ($name=="Zach") {
      return 18;
    }
  else
    return 0;
}
function pre_fizz($n) {
  $a=[];
  for ($i=1; $i<=$n; $i++) {
    array_push($a, $i);
  }
  return $a;
}
function get_drink_by_profession(string $s): string {
  if (strtolower($s)=='jabroni') {
    return "Patron Tequila";
  }
  elseif (strtolower($s)=='school counselor') {
    return "Anything with Alcohol";
  }
   elseif (strtolower($s)=='programmer') {
    return "Hipster Craft Beer";
  }
  elseif (strtolower($s)=='bike gang member') {
    return "Moonshine";
  }
  elseif (strtolower($s)=='politician') {
    return "Your tax dollars";
  }
   elseif (strtolower($s)=='rapper') {
    return "Cristal";
  }
  else 
    return "Beer";
}