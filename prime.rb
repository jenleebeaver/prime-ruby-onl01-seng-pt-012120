# Add  code here!
def prime?(n)

  if n <= 1
    return false
  end

  #i = 2
  #while i < n do
    #if n%i === 0
      #return false
    #end
    #i += 1
  #end

  for i in 1..n do
    if n%i === 0
      return false
    end
  end

  return true

end
