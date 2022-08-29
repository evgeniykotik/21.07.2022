def count_vegetables(s)
  v=["cabbage", "carrot", "celery", "cucumber", "mushroom", "onion", "pepper", "potato", "tofu", "turnip"]
  veg=[]
  s.split.each{|x| if v.include?(x)
  veg<<x
  end}
  veg.map{|x| [s.split.count(x), x]}.uniq.sort.reverse
end
def scrabble_score(str)
  str.downcase.chars.map{|x| if x=='d' || x=='g'
  x=2
  elsif x=='b' || x=='c' || x=='m' || x=='p'
  x=3
  elsif x=='f' || x=='h' || x=='v' || x=='w'|| x=='y'
  x=4
  elsif x=='k'
  x=5
  elsif x=='j' || x=='x'
  x=8
  elsif x=='q' || x=='z'
  x=10
  elsif x==' '
  x=0
  else
  x=1
  end}.sum
  
end
def solve s
a=[]
  b=[]
  c=[]
  d=[]
  s.chars.each{|x| if ("A".."Z").to_a.include?(x)
  a<<x
  elsif ("a".."z").to_a.include?(x)
  b<<x
  elsif ("0".."9").include?(x)
  c<<x
  else
   d<<x    
end}
[a.size, b.size, c.size, d.size]
end
def check_parity(parity, bin_str)
  if parity=='even'
  if bin_str.count("1").even?
    0
  else
    1
    end
  else parity=='odd'
    if bin_str.count("1").odd?
      0
    else
      1
      end
    end
end
