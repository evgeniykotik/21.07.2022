def duplicate_count(text)
  a=text.downcase.chars
  b=[]
  a.each{|x| if a.count(x)>=2
  b<<x
  end}
b.uniq.size
end
def solution(n)
  (0..n).to_a.map{|x| x.to_s.chars}.flatten.map{|x| x.to_i}.sum
end
def find_missing_letter(arr)
 arr1=arr.map{|x| x.downcase}
 a=("a".."z").to_a
  c=[]
 
  a.each_with_index{|x, i| if arr1.include?(x)
 c<<i
 end}

if arr1==arr
  a[((c[0]..c[-1]).to_a-c).join.to_i]
  else
  a[((c[0]..c[-1]).to_a-c).join.to_i].upcase
  end
end
def solution(string)
a=("A".."Z").to_a
b=[]
  s=string.chars
  s.map{|x| if a.include?(x)
    b<<" #{x}"
    else
    b<<x
    end}
b.join
end
