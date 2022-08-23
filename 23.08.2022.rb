def unique(integers)
integers.uniq
end
def how_much_i_love_you(nb_petals)
 a=["I love you", "a little", "a lot", "passionately", "madly", 'not at all']
 if nb_petals>5
   x=nb_petals%6
   a[x-1]
   else
   a[nb_petals-1]
   end
end
def unique_in_order(i)
if i.class==NilClass
  []
elsif i.empty? || i==[]
  []
elsif i.class==String
  b=Array.new
  s=i.chars
  s.each_with_index{|x, i| if s[i]!=s[i+1]
  b<<x
  end}
  b
  elsif i.class==Array
    b=Array.new

  i.each_with_index{|x, s| if i[s]!=i[s+1]
  b<<x
  end}
  b
end
end
def isomorph(a,b)
  aar=a.chars
  aarc=aar.map{|x| aar.count(x)}
  bar=b.chars
  barc=bar.map{|x| bar.count(x)}
  aarc==barc
end

