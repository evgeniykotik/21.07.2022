def reverse_letter(string)
 a=("a".."z").to_a
 z=("A".."Z").to_a 
 b=[]
  string.chars.each{|x| if a.include?(x) || z.include?(x)
  b<<x
  end}
 b.join.reverse
end
def is_very_even_number(n)
 n.to_s.chars.map{|x| x.to_i}.sum.to_s.chars.map{|x| x.to_i}.sum.to_s.chars.map{|x| x.to_i}.sum.even?
end
def reverse_words(str)
  if str.include?("  ")
  str.split.map{|x| x.reverse}.join("  ")
  else str.include?(" ")
  str.split.map{|x| x.reverse}.join(" ")
end
end
def valid_spacing(s)
  if s==''
    true
    else
  n=s.split.size
  s.count(" ")==n-1
end
  end
def sum_cubes(n)
  (0..n).to_a.map{|x| x**3}.sum
end
