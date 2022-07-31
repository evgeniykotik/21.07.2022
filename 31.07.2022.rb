def is_leap_year(y)
 if y%4==0 && y%100==0 && y%400==0
   true
  elsif y%4==0 && y%100!=0 && y%400!=0
   true
   else
   false 
end
end
def evensAndOdds(n)
 if n.even?
   n.to_s(2)
   else
   n.to_s(16)
   end
end
def alternate(n, first, second)
if n.even?
  [first, second]*(n/2)
  else n.odd?
  [first, second]*(n/2)<<first
end
  end
