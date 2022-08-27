def next_prime(n)
if n==0 || n==1
    2
else
require 'prime'
 a=[]
  (n+1..n+100).to_a.map{|x| if Prime.prime?(x)==true
 a<<x
    return a[0]
 end}
 return a[0]
end
end
def scoreboard(string)
a=["nil", 'one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
score=[]
  string.split.each{|x| if a.include?(x)
  score<<x
  end}
score.map{|x| a.index(x)}  
end
def what_century(y)
x=["st", 'nd', 'rd']
  if (y.to_i)%100!=0
  a=((y.to_i)/100)+1
else  
  a=((y.to_i)/100)
end
if a>20 && a%10==1
  "#{a}"+x[0]
  elsif a>20 && a%10==2
  "#{a}"+x[1]
  elsif a>20 && a%10==3
  "#{a}"+x[2]
else 
  "#{a}"+"th"
end  
end
def dominator(arr)
  arrsort=arr.sort_by{|x| arr.count(x)}
  if arrsort.count(arrsort[-1])>arr.size/2
    arrsort[-1]
    else
    -1
    end
end
