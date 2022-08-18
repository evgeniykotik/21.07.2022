def duplicates(arr)
  a=[]
arr.each{|x| if arr.count(x)>=2
a<<x
end}
a.uniq
end
def sort_by_length(arr)
  arr.sort_by{|x| x.size}
end
def between_extremes(n)
  n.max-n.min
end
def explode arr
 a=arr.map{|x| x.class}
     c=[]
  if a.uniq.size==1 && a.include?(Integer)
    (arr.sum).times{c<<arr}
    c
  elsif a.uniq.size==1 && a.include?(String)
    "Void!"
  else a.uniq.size==2
    arr.map{|x| x.to_i}.sum.times do
      c<<arr
      end
    c
  end
end
def get_mean(arr,x,y)
  if x<=1 || y<=1
    -1
  elsif x>arr.size || y>arr.size
    -1
  else
    (((arr[0..(x-1)].sum)/x.to_f)+(arr[-y..-1].sum/y.to_f))/2
end
  end
