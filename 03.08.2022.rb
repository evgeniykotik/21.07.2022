def swap(string)
string.swapcase
end
def filter_long_words(s, n)
  s.split.select{|x| x.length>n}
end
def is_asc_order a
 a==a.sort
end
def even_and_odd(n)
  a=[]
  b=[]
  n.to_s.chars.map{|x| if x.to_i.odd?
  a<<x
  else x.to_i.even? 
    b<<x
  end}
[b.join.to_i, a.join.to_i]
end
