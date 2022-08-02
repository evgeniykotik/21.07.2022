def square_digits num
num.to_s.chars.map{|x| (x.to_i)**2}.join.to_i
end
def solution(str, ending)
if ending==''
  true
  elsif str[-(ending.length)..-1]==ending
  true
  else false
  end
end
def maskify(cc)
if cc.length<4
  cc
  else
  x=[]
  x<<cc[-4]<<cc[-3]<<cc[-2]<<cc[-1]
  "#"*(cc.length-4)+x.join
  end
end
def palindrome(num)
  if num.class==String || num<0
    "Not valid"
    else
  num.to_s==num.to_s.reverse
end
  end
