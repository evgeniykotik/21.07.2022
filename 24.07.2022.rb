def row_sum_odd_numbers(n)
if n==1
  1
else n>1
  a=n*(n+1)-1
  b=[]
  (1..a).to_a.map{|x| if x.odd?
  b<<x
  end}
  b[-n..-1].sum
  end
end
def arithmetic(a, b, o)
if o=="add"
  a+b
  elsif o=="subtract"
  a-b
  elsif o=="multiply"
  a*b
  elsif o=="divide"
  a/b
  end
end
def high_and_low(numbers)
a=numbers.split.map{|x| x.to_i}.max
  b=numbers.split.map{|x| x.to_i}.min
"#{a} #{b}"
end
