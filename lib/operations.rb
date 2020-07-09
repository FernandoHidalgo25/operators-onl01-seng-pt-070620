
def unsafe?(speed)
  if 79 > 60
    true
  elsif 30 < 40
    true
  else 60>speed>40
    false
  end
end

def not_safe?(speed)
  75>60 ? true : false
	
end
	


