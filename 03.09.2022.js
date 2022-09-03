function sayHello( name, city, state ) {
return `Hello, ${name.join(" ")}! Welcome to ${city}, ${state}!`}
function even_or_odd(number) {
  if (number%2==0)
    return "Even"
  else
    return "Odd"
}
function nthEven(n){
  return n*2-2
}
function remainder(n, m){
 return n>m ?  n%m : m%n
}
function twiceAsOld(dad, son) {
 if ((dad-son*2)>0)
 {return dad-son*2}
 else 
 {return son*2-dad}
}
function powersOfTwo(n){
 var x;
 var a;
  a=[]
  for (x=0; x<=n ; x++) {
    a.push(2**x)
  }
  return a
}
function goals (la, co, ch) {
  return la+co+ch
}
