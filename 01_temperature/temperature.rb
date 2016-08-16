

  def ftoc(fahrenheit_temp)
    celsius_temp = ((fahrenheit_temp - 32) * 5.0 / 9.0).round
  end

  def ctof(celsius_temp)
    fahrenheit_temp =  ((celsius_temp * 9.0 / 5.0) + 32).round
  end
