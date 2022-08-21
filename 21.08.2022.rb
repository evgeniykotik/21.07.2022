def get_exponent(n, p)
  if p<=1
  nil
  else
  b=[]
  a=(0..p).to_a
  a.each{|x| if n%(p**x)==0
  b<<x
  end}
  b.max
  
    end
end
def switcheroo(x) 
  x.chars.map{|x| if x=='b'
  x='a'
  elsif x=='a'
  x='b'
  else x=='c'
  x
  end}.join
end
def break_chocolate(n, m)
if n>0 && m>0
  n*m-1
  else 
  0
  end
end
def to_camel_case(str)
  if str.include?("_")
    str.split("_").each_with_index.map{|x, i| if i>0 
      x.capitalize
    else
    x
    end}.join
    else
    str.split("-").map{|x| x.capitalize}.join
end
  end
  def contamination(text, char)
text.chars.map{|x| x=char}.join
end
def DNA_strand(dna)
dna.chars.map{|x| if x=="A"
x="T"
elsif x=="T"
x="A"
elsif x=="C"
x="G"
else x=="G"
x="C"
end}.join
end
