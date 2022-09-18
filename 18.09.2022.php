function pipeFix($numbers) {
  $a=[];
  for ($i=min($numbers);$i<=max($numbers); $i++) {
        array_push($a, $i);
  }
return $a;
}
function finalGrade($exam, $projects) {
 if ($exam > 90 || $projects > 10)
  return 100;
 elseif ($exam > 75 && $projects >= 5)
    return 90;
 elseif ($exam > 50 && $projects >= 2)
  return 75;
  else
    return 0;
 
}
function findNeedle($haystack) {
  return 'found the needle at position ' . array_search('needle', $haystack);
}