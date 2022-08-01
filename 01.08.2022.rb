def last_chair(n)
 n-1
end
def number lines
if lines.length==0
  []
  else
  n=[]
lines.each_with_index{|x, i| n<<"#{i+1}: #{x}"}
  n
  end
end
def coprime?(n, m)
if (n.gcdlcm m)[0]==1
  true
  else 
  false
  end
end
