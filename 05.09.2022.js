function checkForFactor (base, factor) {
  return base % factor === 0;
}
function hoopCount (n) {
 return n < 10 ? "Keep at it until you get it" :  "Great, now move on to tricks"  
}
function generateRange(min, max, step){
var x;
  x=[];
  for (min; min<=max; min+=step) {
    x.push(min)
  } 
  return x
}
function geometricSequenceElements(a, r, n){
  var x;
  x=[]
  for (a; x.length<=n-1; a*=r) {
   x.push(a) 
  }
  return x.join(", ")
}
function toBinary(n){
  return +(n.toString(2));
}