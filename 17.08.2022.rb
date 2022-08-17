def solve(arr)
    z=arr.size/2
  max=[]
  min=[]
  arr.sort.each_with_index{|x, i| if i<z
  min<<x
  else i>=z
    max<<x
    end}
m=max.reverse
(0..(z+1)).to_a.map{|x| [m.at(x), min.at(x)]}.flatten.compact
end
def length_of_sequence(arr,n)
  a=[]
  arr.each_with_index{|x, i| if x==n
  a<<i
  else
  0
  end}
  a
if arr.size==0
  0
elsif arr==[n ,n]
  2
elsif a.size!=2
  0
  else
  a[1]-a[0]+1
end
end
def cube_odd(arr)
if arr.map{|x| x.class}.include?(String)
  nil
else arr.map{|x| x**3}.map{|x| if x.odd?
x
else
0
end}.sum
  end
end
def match_arrays(v, r)
(v+r).size-(v+r).uniq.size
end
