def baby_shark_lyrics
  a=' doo'*6+"\n"
  s=' shark'
  ("Baby#{s},"+a)*3+"Baby#{s}!\n"+("Mommy#{s},"+a)*3+"Mommy#{s}!\n"+("Daddy#{s},"+a)*3+"Daddy#{s}!\n"\
  +("Grandma#{s},"+a)*3+"Grandma#{s}!\n"+("Grandpa#{s},"+a)*3+"Grandpa#{s}!\n"\
  +("Let's go hunt,"+a)*3+"Let's go hunt!\n"+'Run away,…'
end
def least_larger(a, i) 
b=[]
  a.each{|x| if x>a[i]
  b<<x
  end}
if b.empty?
  -1
  else
a.index(b.min)
  end
end
def get_count(str)
b=[]
  str.chars.each{|x| if x=="a" || x=="e" ||x=="i" || x=="o" || x=="u"
  b<<x
  end}
b.size
end
def solution(nums)
if nums==nil || nums==[]
  []
  else
  nums.sort
  end
end
