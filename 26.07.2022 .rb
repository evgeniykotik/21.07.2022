def dot_calculator equation
  if equation.include?("+")
    equation.delete" + "
  elsif equation.include?("-")
  a=equation.split
    "."*(a[0].length-a[-1].length)
  elsif equation.include?("*")
  a=equation.split
    "."*(a[0].length*a[-1].length)
    elsif equation.include?("//")
  a=equation.split
    "."*(a[0].length/a[-1].length)
  end
  
end
def factorial(n)
if n<0
  nil
  elsif n==0
  1
  elsif n>0
  a=1
  (1..n).each{|x| a*=x}
  a
  end
end
def reduce(f)
 a=f[0].gcd(f[1])
  [(f[0]/a), (f[1]/a)]
end
def is_square(x)
if x<0
false
elsif x==0
true
elsif x/((x**0.5))==(x**0.5).to_i
  true
  else false
end
  
  end
