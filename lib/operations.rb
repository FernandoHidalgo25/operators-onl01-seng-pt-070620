def unsafe?(speed)
  if speed > 60
    true
  else 30 < 40
    true
    false
  end
end


def not_safe?(speed)
  speed < 40 || speed > 60 ? true : false
end


