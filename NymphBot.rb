class String
  def colour(color_code)
    "\e[#{color_code}m#{self}\e[0m"
  end

  def red
    colour(31)
  end

  def green
    colour(32)
  end

  def yellow
    colour(33)
  end

  def blue
    colour(34)
  end

  def pink
    colour(35)
  end

  def light_blue
    colour(36)
  end
  
  def white_bg
    colour(47)
  end
end

puts 'red with white BG'.red.white_bg
sleep 10
