def html_special_chars(s)
 s.chars.map{|x| if x=="<"
 x="&lt;"
 elsif x==">"
 x="&gt;"
   elsif x=="\""
   x="&quot;"
 elsif x=="&"
 x="&amp;"
   else x
 end}.join
end
def ordered_count(str)
  b=Array.new
  str.chars.each{|x| b<<[x, str.chars.count(x)]}
b.uniq
end
def unique_chars?(str)
 str.size==str.chars.uniq.size
end
def consecutive(arr)
  if arr.size<=1
    return 0
    else
(arr.min..arr.max).to_a.size-arr.size
end
  end
  def bump(x)
  if x.count("n")<=15
    "Woohoo!"
    else
    "Car Dead"
    end
end 
def two_sort(s)
s.sort.map{|x| s.sort[0].chars}.uniq.flatten.join("***")
end
def words_to_marks(string)
alp=("a".."z").to_a
s=string.chars
s.map{|x| alp.index(x)+1}.sum
end
def digits(n)
n.to_s.size
end
def factorial(n)
b=1
  (1..n).to_a.each{|x| b*=x}
  b
end
def is_opposite(s1, s2)
if s1.size==0 || s2.size==0
  false
else s1.swapcase==s2
  end
end
