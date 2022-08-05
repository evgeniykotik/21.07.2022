def root(x, n)
  Math.exp(Math.log(x)/n) 
end
def string_merge(word1, word2, letter)
word1.partition(letter)[0]+"#{letter}"+word2.partition(letter)[-1] 
end
def filter_list(l)
a=[]
  l.map{|x| if x.to_i==x
  a<<x
  end}
  a
end
def nth_char(words)
  b=[]
  words.each_with_index{|x, i| b<<x[i]}
  b.join
end
def sum_of_minimums(numbers)
  a=[]
  numbers.each{|x| a<<x.min}
  a.sum
end
def modified_sum(nums, n)
  nums.map{|x| x**n}.sum-nums.sum
end
