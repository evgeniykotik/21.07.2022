function contamination(text, char){
  if (text=="")
    return ""
  else if (char=='')
    return ""
  else
    var x;
    x='';
  for (i = 1; i <= text.length; i = i + 1) {
   x+=char
}
    return x;
}
function numberToString(num) {
  return String(num)
}
function booleanToString(b){
  return String(b)
}
const stringToNumber = function(str){
  
  return Number(str);
}
function solution(a, b){
  if (a.length>b.length)  
  return b+a+b
  else
    return a+b+a
}

