def max_diff(lst)
if lst.size<=1
  0
  else
  (lst.max)-(lst.min)
end
  end
  def duplicate_elements(m, n)
  a=m&n
  if m.empty? || n.empty?
    false
  else 
    if a.empty?
      false
      else 
      true
      end
    end
end
def get_even_numbers(arr)
a=[]
  arr.map{|x| if x.even?
  a<<x
  end}
a
end
def double_every_other(num_array)
if num_array.size<=1
  num_array
  else
  a=[]
  num_array.each_with_index{|x, i| if i.odd?
  a<<(x*2)
  else i.even?
  a<<x
  end}
a
end
end
def save(sizes, hd)
  a=[]
sizes.map{|x| if a.sum<=hd
a<<x
end}
a
if a.sum>hd
  a.pop
  a.size
  else
  a.size
  end
end
def two_sum(numbers, target)
  a=numbers.combination(2)
  c=[]
  a.each{|x| if numbers.index(x[0])!=numbers.index(x[1]) && x.sum==target
  c<<x
  end}
  y=c.flatten
  [numbers.index(y[0]), numbers.index(y[1])]
end
