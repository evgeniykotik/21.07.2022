def weather_info (temp)
 celc=((temp-32.0)*5/9)
  if celc>=0
    "#{celc.round(5)} is above freezing temperature"
    else
     "#{celc.round(5)} is freezing temperature"
    end
end
def stringy(size)
  if size==1
    '1'
  elsif size==2
    '10'
  elsif size>2 && size.even?
    '10'*(size/2)
  elsif size>2 && size.odd?
    '10'*(size/2)+'1'
    
end
  end
def dna_to_rna(dna)
 dna.chars.map{|x| if x=="T"
 x="U"
 else
 x
 end}.join
end
def calculate(a, o, b)
 if o=="+"
   a + b
   elsif  o=="-"
   a - b
 elsif o=="/" && b!=0 
   a / b
 elsif o == "*" 
   a * b
 else 
   nil
 end
 
end
class Person
  def initialize(firstName, lastName, age)
    @firstName = firstName
    @lastName = lastName
    @age = age
  end
  
  def full_name
    "#{@firstName} #{@lastName}"
  end
  def age
    @age
    end
end
def sort_array(v)
  v.chars.sort{|x,y| x.to_i<=>y.to_i}.join("")
end
class Dinglemouse
  def initialize(first_name, last_name)
    @first_name = first_name
    @last_name = last_name
  end
  def get_full_name
    if @first_name.empty?
      @last_name
      elsif  @last_name.empty?
      @first_name
      else
    @first_name + ' ' + @last_name
  end
    end
end
def one_two_three(n)
    if n<10
      return [n,("1"*n).to_i]
    elsif n>=10
      a=n%9
      b=n/9
      if a!=0
      return [(("9"*b)+a.to_s).to_i, ("1"*n).to_i]
        else
        return [(("9"*b)).to_i, ("1"*n).to_i]
        end
    end
end
