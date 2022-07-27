def remove_smallest(n)
if n.length<=1
    []
else n.length>1
n.delete_at (n.index(n.min))
n
end
  end
  def open_or_senior(data)
 data.map{|x| if x[0]>=55 && x[1]>7
 "Senior"
 else "Open"
 end}
end
def is_triangle(a,b,c)
z=[a, b, c]
  if z.sum != (a.abs+b.abs+c.abs)
    false
   elsif a+b>c && b+c>a && c+a>b
    true
    else false
    end
end
def count_red_beads n 
 if n<2
  0
 else 
   n*2-2
   end
end 
def start_smoking(bars, boxes)
  (bars*10*18+boxes*18+(bars*10*18+boxes*18)/5.0+(bars*10*18+boxes*18)/25.0+(bars*10*18+boxes*18)/125.0+(bars*10*18+boxes*18)/625.0+(bars*10*18+boxes*18)/3125.0).to_i
  end
