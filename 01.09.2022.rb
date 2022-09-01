def angle(n)
  180*(n-2)
end
def reverse_number(n)
 if n.to_s[0]=="-"
  (n*(-1)).to_s.reverse.to_i*(-1)
  else
   n.to_s.reverse.to_i
end
  end
  class Integer
  def reverse
    self.to_s(2).reverse.to_i(2)
  end
end
def goose_filter (birds)
  geese = ["African", "Roman Tufted", "Toulouse", "Pilgrim", "Steinbacher"]
  a=[]
  birds.each{|x| if !geese.include?(x)
  a<<x
  end}
a
end
def shortcut(s)
  b=["a", "e", "i", "o", "u"]
  a=[]
  s.chars.each{|x| if !b.include?(x)
  a<<x
  end}
a.join
end
function between(a, b) 
{
    var x;
    x=[];
    for (i = a; i <= b; i = i + 1) {
   x.push(i)
}
    return x;
}
function century(year) {
  if (year%100==0)
  return Math.floor(year/100)
  else
  return Math.floor(year/100+1)
}
