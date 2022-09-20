function strCount($str, $letter) {
  return substr_count($str, $letter);
}
function feast($beast, $dish){
return ($beast[0]==$dish[0] && $beast[-1]==$dish[-1])? true : false;
}
function apple($x) {
 return ($x**2>1000)? 'It\'s hotter than the sun!!':'Help yourself to a honeycomb Yorkie for the glovebox.';
}
function problem($x){
  return gettype($x)==string ? "Error" : $x*50+6;
}