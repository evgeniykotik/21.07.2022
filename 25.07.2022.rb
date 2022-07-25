def predict_age(age_1, age_2, age_3, age_4, age_5, age_6, age_7, age_8)
a=[]
a<<age_1
a<<age_2
  a<<age_3
  a<<age_4
  a<<age_5
  a<<age_6
  a<<age_7
  a<<age_8
  (((a.map{|x| x**2}.sum)**0.5)/2).to_i
end
# Return the nth triangular number
def triangular( n )
  if n<=0
    0
  elsif n==1
    1
  else
    (1..n).sum
    end
    
end
def descending_order(n)
 n.to_s.chars.sort.reverse.join.to_i
end
def closest_multiple_10(i)
if i%10>=5
  a=[]
  (0..(i+5)).map{|x| if x%10==0
  a<<x
  end}
a[-1]  
else
    a=[]
  (0..(i+5)).map{|x| if x%10==0
  a<<x
  end}
  a[-1]
  end
end
def isNice(arr)
a=arr.map{|x| x+1}
b=arr.map{|x| x-1}
c=(a+b).uniq
  z=arr.uniq&c
  if arr.length<=1
  false
  elsif z.sort==arr.uniq.sort
    true
 elsif arr.sort[0]+arr.length-1==arr.sort[-1]
  true
elsif arr.sort[0]+1==arr.sort[-1]
true
else
    false
end
end
