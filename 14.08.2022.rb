def odd_or_even(array)
 if array.sum.even?
   'even'
   else
   'odd'
end
  end
  def find_next_power(val, pow)
  x=(val**(1.0/pow)).to_i
  ((x+1)**pow).round
end
def grabscrab anagram, dictionary
  b=[]
  dictionary.each{|x| if anagram.chars.sort==x.chars.sort 
  b<<x
  end}
b
end
def create_phone_number(numbers)
  "(#{numbers[0..2].join})"+" "+"#{numbers[3..5].join}"+"-"+"#{numbers[6..9].join}"
end
def meeting(s)
   s.upcase.split(";").map{|x| x.split(":").reverse.join(", ")}.sort_by{|x| x}.map{|x| "(#{x})"}.join
end
def valid?(message)
  a=("a".."z").to_a
  i=("0".."99").to_a
  w=message.downcase.chars.map{|x| if a.include?(x)
  x="-"
  else
  x
  end}.join.split('-').map{|x| if i.include?(x) 
    x.to_i
  end}.compact
sum=w.sum
count=w.map{|x| x.to_s.chars}.flatten.count
if sum==message.size-count && i.include?(message.chars[0]) 
  true
elsif message==""
  true
elsif a.include?(message[0]) 
  false
else
    false
  end
end
