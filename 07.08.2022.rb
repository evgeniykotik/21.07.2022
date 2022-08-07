def get_sum(a,b)
if a>b
  (b..a).to_a.sum
  else b>a
    (a..b).to_a.sum
end
  end
  class String
  def toJadenCase
    self.split.map{|x| x.capitalize}.join(" ")
  end
end
def ghostbusters(b)
  if b.include?(" ")
    b.split.join
    else
    "You just wanted my autograph didn't you?"
    end
end
def consecutive(arr, a, b)
arr.index(a)-arr.index(b)==1 || arr.index(b)-arr.index(a)==1
    
end
def describe_the_shape(angles)
 if angles<3
   "this will be a line segment or a dot"
  else
   "This shape has #{angles} sides and each angle measures #{(angles-2)*180/angles}"
  end
end
def to_time(seconds)
  h=seconds/3600
  m=(seconds-h*3600)/60
"#{h} hour(s) and #{m} minute(s)"
end
