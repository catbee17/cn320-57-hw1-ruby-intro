def hello(name)
  a=name.to_str
  return "Hello, "+a
end

def starts_with_consonant? s
  b=s.downcase
  a=b[0]
  if a=="a"||a=="e"||a=="i"||a="o"||a="u"
    return false
  else return ture 
  end
end

def binary_multiple_of_4? s
  
  if(s==0 || s==1)
    if(s[s.length-1]==0 && s[s.length-2]==0)
      return true
    else
      return false
    end
    return false
  end
end
