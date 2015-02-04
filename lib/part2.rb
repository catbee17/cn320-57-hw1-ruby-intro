def hello(name)
  a=name.to_str
  return "Hello, "+a
end


def starts_with_consonant? s
  x="aeiou"
  
  if s.length == 0 or s.empty?
    return false
  end
  if !/[[:alpha:]]/.match(s[0])
    return false
  end
  if not x.include?s[0].downcase
    return true
  end
  return false
end


def binary_multiple_of_4? s
  
  if !/[[:alnum:]]/.match(s)
    return false
  end
  if /[[:alpha:]]/.match(s)
    return false
  end
  
  if s[0] != 0 || s[0] != 1
    b = s.to_i(2)
    if  b % 4 == 0 
      return true
    else
      return false
    end
  end
end
  
  
  
