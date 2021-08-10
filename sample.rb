def police_trouble(a, b)
  if (a == true && b == true) || (a == false && b == false)
    puts true
  else
    puts false
  end
end

police_trouble(true, false)
police_trouble(false, false)
police_trouble(true, true)