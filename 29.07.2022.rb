def is_all_possibilities(arr)
  if arr.length==0
    false
    elsif arr.sort==(0..(arr.size-1)).to_a
    true
  elsif arr.sort!=(0..(arr.size-1)).to_a
    false
    end
end
def time(d,b,stream)
if stream.include?("Downstream")
(d/(b+stream.split.last.to_i*1.0)).round(2)
else
(d/(b-stream.split.last.to_i*1.0)).round(2)

  
end
end
def is_sorted_and_how(arr)
    if arr==arr.sort
      'yes, ascending'
      elsif arr==arr.sort.reverse
      'yes, descending'
      else 
      "no"
      end
end
