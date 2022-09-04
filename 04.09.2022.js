function typeValidation(variable, type) {
  return typeof(variable)==type
}
function testEven(n) {
    return n%2==0
}
const areaOrPerimeter = function(l , w) {
  if (l==w) {
    return l**2
  }
  else {
    return (l+w)*2
  }
};
