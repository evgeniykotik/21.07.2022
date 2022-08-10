def find_unique(arr)
even=[]
  odd=[]
  arr.sort.each_with_index{|x, i| if i.odd?
  odd<<x
  else
  even<<x
  end}
(even-odd).join.to_i
end
def solve st,a,b
 if b>st.size
   b==st.size-1
   end
  if a==0
 z=st.chars[a..b].reverse
  (st.chars[a..b].replace(z)<<st.chars[(b+1)..st.size-1]).flatten.join
  else a>0
    x=st.chars[0..(a-1)]
 z=st.chars[a..b].reverse
  (st.chars[a..b].replace(z)<<st.chars[(b+1)..st.size-1]).unshift(x).flatten.join
  end
  end
  def flatten_and_sort(array)
array.flatten.sort
end
def remove_rotten(fruit_basket) 
a=[]
if fruit_basket==[]
  a
else 
  fruit_basket.to_a.each{|x| if x.include?("rotten")
  a<<x[6..(x.size-1)].downcase
  else
  a<<x
  end}
a
  end
end
def spacify(str)
str.chars.join(" ")
end
def div_con(x)
a=[]
  b=[]
  x.each{|x| if x.to_i==x
  a<<x
  else
  b<<x
  end}
a.sum-b.map{|x| x.to_i}.sum
end
def small_enough(a, limit)
if a.map{|x| x<=limit}.uniq==[true]
  true
  else a.map{|x| x<=limit}.uniq!=[true]
  false
  end
end

def new_avg(arr, newavg)
if (newavg*(arr.size+1)-arr.sum).round<0
expect_error
  else 
 if (newavg*(arr.size+1)-arr.sum).round-(newavg*(arr.size+1)-arr.sum)<0
   (newavg*(arr.size+1)-arr.sum).round+1
   else 
   (newavg*(arr.size+1)-arr.sum).round
   end
  end
end
def sum_two_smallest_numbers(numbers)
numbers.sort[0]+numbers.sort[1]
end
