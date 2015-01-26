def sum arr
  sumnum=0
  arr.each { |x|
    sumnum+= x }
  return sumnum
end

def max_2_sum arr
  
  if arr.length==0
    return 0
  end
  if arr.length==1
    return arr[0]
  end
   a=arr.sort
      x=a[arr.length-1]+a[arr.length-2]
      return x
  
end

def sum_to_n? arr, n
  i = 0
  j = 1
  if arr.length==0&&n==0
    return 0
  end
  while i < arr.length-2
     while j < arr.length-1
        check = arr[i]+arr[j]
          if(check == n)
          return true
          end
          j = j+1
     end
     i = i+1
  return false
  end
end
