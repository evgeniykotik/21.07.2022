def alternate_sq_sum(array)
  a=[]
array.each_with_index{|x, i| if i.odd?
a<<(x**2)
else 
a<<x
end}
a.sum
end
def largest(n,xs)
xs.sort[-n..-1]
  
end
def switcher(arr)
  a=(("a".."z").to_a).reverse+["!", "?", " "]
  arr.map{|x| a.at(x.to_i-1)}.join
  
end
