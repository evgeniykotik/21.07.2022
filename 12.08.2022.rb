def high(x)
  a=("a".."z").to_a
  b=x.split.map{|x| x.chars}
  c=b.map{|x| x.map{|x| x=a.index(x)+1}.sum}
  x.split[c.index(c.max)]
end
def merge_arrays(a, b)
(a|b).sort
end
def count_by(x, n)
 c=0
  b=[]
while x*n>c
  b<<(c+=x)
  end
  b
end
def is_valid_walk(walk)
a=[]
b=[]
walk.each{|x| if x=="n" || x=="s" 
a<<x
else 
b<<x
end}
if walk.size!=10
  false 
elsif a.map{|x| if x=="n"
x=1
else
x=-1
end}.sum==0 && b.map{|x| if x=="w"
x=1
else
x=-1
end}.sum==0
true
else
false
end
end
def split_all_even_numbers(numbers, way)
  if way==0
    numbers.map{|x| if x.even?
    if (x/2).odd?
      [x/2, x/2]
    else
    [x/2-1, x/2+1]
    end
    else
    x
    end}.flatten
    elsif way==1
    numbers.map{|x| if x.even?
    [1, x-1]
    else
    x
    end}.flatten
    elsif way==3
    numbers.map{|x| if x.even?
    [1]*x
    else
    x
    end}.flatten
    else way==2
    numbers.map{|x| if x.even?
    if x%2==0 && (x/2).odd?
    [x/2, x/2]
    elsif x%3==0 && (x/3).odd?
    [x/3, x/3, x/3]
    elsif x%4==0 && (x/4).odd?
    [x/4, x/4, x/4, x/4]  
    elsif x%5==0 && (x/5).odd?
    [x/5, x/5, x/5, x/5, x/5]  
    else
      [1]*x
    end
    else
    x
    end}.flatten
end
end
