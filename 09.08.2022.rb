def cube_sum(n, m)
if n<m
  (n..m).to_a.map{|x| x**3}.sum-(n**3)
  elsif n>m
  (m..n).to_a.map{|x| x**3}.sum-(m**3)
  else n==m
  0
  end
end
def swap(st)
st.chars.map{|x| if x=="e"
x.upcase
elsif x=="i"
x.upcase
elsif x=="u"
x.upcase
elsif x=="a"
x.upcase
elsif x=="o"
x.upcase
elsif x=="e"
x.upcase
else 
x
end}.join
end
def row_weights(array)
  a=[]
  b=[]
  array.each_with_index{|x, i| if i.odd?
  a<<x
  else i.even?
  b<<x
  end}
[b.sum, a.sum]
end
def alternate_case(s)
s.swapcase
end
def arrow_area(a, b)
(b*a/4.0)
end
def title_case(title, minor_words = '')
  a=minor_words.downcase.split
  b=title.downcase.capitalize.split
  if b.size==1
    title.capitalize
    else
    z=b.map{|x| if a.include?(x)
  x
  else
  x.capitalize
  end}.join(" ")
end
end
def even_last(numbers) 
  if numbers.size==0
    0
    else 
    a=[]
    numbers.each_with_index{|x, i| if i.even?
    a<<x
    end}
  a.sum*numbers.last
  end
end
def find_smallest(numbers,to_return)
if to_return=="value"
  numbers.min
  else
  numbers.index(numbers.min)
  end
end
def find_uniq(arr)
if arr.sort[0]==arr.sort[1]
  arr.sort.last
  else arr.sort[-1]==arr.sort[-2]
  arr.sort.first
  end
end
