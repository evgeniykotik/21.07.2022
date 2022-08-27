def in_array(array1, array2)
if array1==[] || array2==[]
  []
else 
  s2=array2.join(" ")
  a1=[]
  array1.each{|x| if s2.include?(x)
  a1<<x
  end}
  a1.sort
end
end
def sum_no_duplicates(l)
  l.map{|x| if l.count(x)==1
  x
  else
  0
  end}.sum
end
def is_isogram(string)
string.size==string.downcase.chars.uniq.join.size
  end
  def move_ten st
  alp=("a".."z").to_a
  s=st.chars
  s.map{|x| alp.index(x)+10}.map{|x| if x>25
  x-26
  else
  x
  end}.map{|x| alp[x]}.join
end
def getChar(c)
 c.chr
end
def next_happy_year(year)
  a=[]
 (year+1..year+100).to_a.each{|x| if x.to_s.size==x.to_s.chars.uniq.size
 a<<x
 end}
a[0]
end

