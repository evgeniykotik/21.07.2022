def feast(beast, dish)
if beast[0]==dish[0] && beast[-1]==dish[-1]
  true
  else false
  end
end
def get_number_from_string(s)
a=[]
  s.chars.map{|x| if x=="0" 
  a<<x
    elsif x=="1"
    a<<x
     elsif x=="2"
    a<<x
     elsif x=="3"
    a<<x
     elsif x=="4"
    a<<x
     elsif x=="5"
    a<<x
    elsif x=="6"
    a<<x
    elsif x=="7"
    a<<x
    elsif x=="8"
    a<<x
    elsif x=="9"
    a<<x
  end}
a.join.to_i
end

