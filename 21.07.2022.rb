def playerRankUp(points)
if points<100
  false 
else "Well done! You have advanced to the qualifying stage. Win 2 out of your next 3 games to rank up."
end
end
def enough(cap, on, wait)
if cap>(on+wait)
  0
  else
  (cap-on-wait)*-1
  end
end    
