# return the two oldest/oldest ages within the array of ages passed in.
def two_oldest_ages(ages)
  ages.sort[-2..-1]
end
def is_square(arr)
if arr==[]
  nil
else
  arr.map{|x| (x**(0.5)).to_s[-1]=="0"}.uniq==[true]
  end
  end
  def odd_ones_out(numbers)
  a=[]
  numbers.each{|x| if numbers.count(x).even?
  a<<x
  end}
a
end
def isOddHeavy(arr)
  odd=[]
  even=[]
  arr.map{|x| if x.odd?
  odd<<x
  else
  even<<x
  end} 
if odd.min!=nil && even.max!=nil
odd.min>even.max
elsif odd.min!=nil && even.max==nil
true
  else
  false
end
end
def unique_numbers(numbers_array)
  numbers_array.uniq
end
def min_min_max(array)
x=(array.min..array.max).to_a-array.sort
  
  [array.min, x[0], array.max]

  
end
