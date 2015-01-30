def hello(name)
  a=name.to_str
  return "Hello, "+a
end

def starts_with_consonant? s
  b=s.downcase
  a=b[0]
  if (a=="a"|| a=="e"|| a=="i"|| a="o"|| a="u")
    return false
  else return ture 
  end
end


def binary_multiple_of_4? s
  i = 0
  while(i < s.length)
     if(s[i]==0 || s[i]==1)
       i = i+1
     else
       return false
     end
  return false 
  end
  
    if(s[s.length-1]==0 && s[s.length-2]==0)
      return true
    else
      return false
    end
    return false
  
end
