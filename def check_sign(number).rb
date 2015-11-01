#def check_sign(number)
 # if number > 0
  #	number
   # "#{number} is positive"
# else
#    "#{number} is negative"
#  end        
#end

def check_sign(number)
  if number == 0
    number
  elsif number > 0
    "#{number} is positive"
  else
    "#{number} is negative"
  end        
end  