def hello(name)
  a=name.to_str
  return "Hello, "+a
end


def starts_with_consonant? s
   c=s[0].downcase
  if c == ("a"||"e"||"i"||"o"||"u")
    return false
  else
    return true
  end
end


def binary_multiple_of_4? s
   b = s.to_i(2)
  if b % 4 == 0
      return true
    else
      return false
  end
end
