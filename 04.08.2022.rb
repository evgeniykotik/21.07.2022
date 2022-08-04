def is_narcissistic(n)
  a=n.to_s.chars.size
  n.to_s.chars.map{|x| (x.to_i)**a}.sum==n
end
def missing_no(nums)
((0..100).to_a-nums).sum
end
def incrementer(nums)
 if nums==[]
   []
  else
   a=[]
   nums.each_with_index{|x, i| a<<(x+i+1)}
   a.map{|x| if x>=10
     x%10
     else x<10
     x
   end}
   end 
  end
