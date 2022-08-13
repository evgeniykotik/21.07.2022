def find_it(seq)
  b=[]
  seq.each{|x| if seq.count(x).odd?
  b<<x
  end}
  b.uniq.join.to_i
end

def isPrime(num)
  
    Prime.prime?(num)
    end
    def solution(number)
 a=[]
  (0...number).to_a.each{|x| if x%3==0
  a<<x
  elsif x%5==0
  a<<x
  end}
a.sum
end
def digital_root(n)
  a=0
 n.to_s.chars.map{|x| x.to_i}.sum.to_s.chars.map{|x| x.to_i}.sum.to_s.chars.map{|x| x.to_i}.sum
end
def count_bits(n)
  n.to_s(2).chars.map{|x| if x=="1"
  x.to_i
  end}.count(1)
end
def prime_factors(n)
 require 'prime'
  b=[]
  n.prime_division.map{|x| if x[1]==1
  b<<x[0]
  elsif x[1]!=1
  b<<([x[0]]*x[1])
  end}
  b.flatten
  end
