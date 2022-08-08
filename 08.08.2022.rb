def XO(str)
  a=[]
  b=[]
  str.downcase.chars.map{|x| if x=="x"
  a<<x
  elsif x=="o"
  b<<x
  end}
a.size==b.size
end
def accum(s)
  b=[]
	s.downcase.chars.each_with_index{|x, i| b<<(x*(i+1)).capitalize}
  b.join("-")
end
def range_bit_count(a, b)
   (a..b).to_a.map{|x| x.to_s(2)}.map{|x| x.chars}.flatten.map{|x| x.to_i}.sum
end
def divisors(n)
b=[]
  (1..500000).to_a.each{|x| if n%x==0
  b<<x
  end}
b.size
end
def dont_give_me_five(s,e)
a=[]
  b=[]
  (s..e).to_a.map{|x| x.to_s}.map{|x| if x.include?("5")
  a<<x
  else 
  b<<x
  end}
b.size
end
def get_new_notes(salary,bills)
if (salary-bills.sum)>0
  (salary-bills.sum)/5
else

  0
  end
end
 def numbers_with_digit_inside(x, d)
a=[]
   z=d.to_s
   (1..x).to_a.map{|x| x.to_s}.each{|x| if x.include?(z)
   a<<x.to_i
   end}
b=0
if a.size>0
  b=1
  a.each{|x| b*=x}
[a.size, a.sum, b]
  else a.size==0
  [0, 0, 0]
end
end
