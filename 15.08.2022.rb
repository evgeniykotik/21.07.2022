def find_short(s)
    s.split.map{|x| x.size}.min
end
def find_next_square(sq)
if (sq.to_f**(1.0/2)).to_i!=sq**(1.0/2)
-1
  else
  ((sq.to_f**(1.0/2)).to_i+1)**2
  end
end
def binary_array_to_number(arr)
 arr.join.to_i(2)
end 
def to_number_array(s)
  s.map{|x| x.to_f}
end
def cap_me(x)
  x.map{|a| a.capitalize}
end
def sort_it_out(ar)
a=[]
b=[]
ar.map{|x| if x.to_i.odd?
a<<x
else
b<<x
end}
a.sort+b.sort.reverse

end
def db_sort arr
a=[]
b=[]
  arr.map{|x| if x.class==String
  a<<x
  else 
  b<<x
  end}
b.sort+a.sort
end
def find_deleted_number(arr, mixed_arr)
arr.sum-mixed_arr.sum
end
def check_three_and_two(arr)
if arr.count("a")==3 && arr.count("b")==2 || arr.count("a")==2 && arr.count("b")==3 
true
elsif arr.count("b")==3 && arr.count("c")==2 || arr.count("c")==3 && arr.count("b")==2
true
elsif arr.count("a")==3 && arr.count("c")==2 || arr.count("c")==3 && arr.count("a")==2
true
  else false
  end
end
