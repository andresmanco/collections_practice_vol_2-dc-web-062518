# your code goes here
def begins_with_r(arr)
  n = 0
  arr.each do |a|
    if arr[0,1] == r
      n+=1
    end
  end
  if n == array.length
    return true
  else
    false
  end
end