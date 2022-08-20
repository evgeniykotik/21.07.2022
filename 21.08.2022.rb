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
