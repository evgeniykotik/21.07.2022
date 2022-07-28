def is_prime(n)

  require 'prime'
  if n==0 || n==1
    false
    else
  n.prime?
  end
  
  end
  def printer_error(s)
a=[]
  s.chars.map{|x| if x>'m'
  a<<x
  end}
  "#{a.length}/#{s.length}"
end
def sort_my_string(s)
a=[]
  b=[]
  s.chars.each_with_index{|x, i| if i.odd?
  a<<x
  else i.even?
  b<<x
  end}
"#{b.join} #{a.join}"
end
