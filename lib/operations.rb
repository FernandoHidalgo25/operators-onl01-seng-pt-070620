
def unsafe?(speed)
  if 79 > 60
    true
  elsif 30 < 40
    true
    false
  end
end


def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end


