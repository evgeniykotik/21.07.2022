def solution(str)
  if str.size==0 
   []
  elsif str.size>0 && str.size.odd?
    a=(str+"_").chars
    a.each_with_index.map{|x, i| a[i].to_s+a[i+1].to_s }.each_with_index.map{|x, i| if i.even?
    x
    end}.compact
  elsif str.size>0 && str.size.even?
    a=(str).chars
    a.each_with_index.map{|x, i| a[i].to_s+a[i+1].to_s }.each_with_index.map{|x, i| if i.even?
    x
    end}.compact
end
  end
  def order(words)
 b=[]
  w=words.split
  w.map{|x| if x.include?("1")
 b[0]=x
 elsif x.include?("2")
 b[1]=x
  elsif x.include?("3")
 b[2]=x
  elsif x.include?("4")
 b[3]=x
  elsif x.include?("5")
 b[4]=x
  elsif x.include?("6")
 b[5]=x
    elsif x.include?("7")
 b[6]=x
    elsif x.include?("8")
 b[7]=x
    elsif x.include?("9")
 b[8]=x
    elsif x.include?("0")
 b[9]=x
 end}
  b.join(" ")

end
def hamming_weight(x)
 x.to_s(2).count("1")
end
def add_binary(a,b)
(a+b).to_s(2)
end
def getLengthOfMissingArray(a)
 if a.class==NilClass || a==[] || a==nil
 return 0
 else 
   arrsize=a.map{|x| if x.class!=NilClass
     x.size
   else
   return 0
   end}
   if arrsize.include?(0)
     return 0
     else
  ((arrsize.min..arrsize.max).to_a-arrsize).sum
 end
   end
 end
