def find_digit(num, n)
  if n>num.to_s.size 
    0
  elsif n<=0 || num==0
    -1
  else
  num.to_s.chars.reverse[n-1].to_i
  end
end
def solution(value)
 value.round(2)
end
def sentencify(words)
  if words[0]==words[0].upcase
    words.join(" ")+"."
    else  words[0]!=words[0].upcase
  words.each_with_index.map{|x, i| if i==0
    x.capitalize
  else
  x
  end}.join(" ")+'.'
end
end
def hydrate(s)
  a=("0".."9").to_a
  wat=s.chars.map{|x| if a.include?(x)
  x.to_i
  else
    0
  end}.sum
  if wat==1
    "#{wat} glass of water"
    else
    "#{wat} glasses of water"
end
end
def solve s
  a=[]
  b=[]
  s.chars.each{|x| if x==x.upcase
  a<<x
  else x==x.downcase
  b<<x
  end}
  if a.size>b.size
    s.upcase
    else
    s.downcase
    end
end
def shorter_reverse_longer(a,b)
 if a.size>=b.size
   b+a.reverse+b
 else a+b.reverse+a
   end
end
