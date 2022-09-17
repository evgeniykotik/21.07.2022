function correct($string) {
  $s=str_split($string);
  $a=array_map(function ($n){if ($n=="1") {
    return $n="I";
  } elseif ($n=="5"){
    return $n="S";
  } elseif ($n=="0"){
    return $n="O";
  
  } else {
    return $n;
  }         }, $s);
  return implode("",$a);
}
function getAge($r) {
return intval($r);
}
function dnaToRna($str) {
  $s=str_split($str);
  $a=array_map(function ($n){if ($n=="T") {
    return $n="U";
  }  else {
    return $n;
  }         }, $s);
  return implode("",$a);
}