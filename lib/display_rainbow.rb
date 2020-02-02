# Write your #display_rainbow method here
colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

def display_rainbow(colors)
  print "${colors[0].slice[0].upcase}: colors[0], "
  print "${colors[1].slice[0].upcase}: colors[1], "
  print "${colors[2].slice[0].upcase}: colors[2], "
  print "${colors[3].slice[0].upcase}: colors[3], "
  print "${colors[4].slice[0].upcase}: colors[4], "
  print "${colors[5].slice[0].upcase}: colors[5], "
  print "${colors[6].slice[0].upcase}: colors[6] "

  # colors.each do |color|
  #   first_letter = color.slice(0)
  #   print "#{first_letter.upcase}: #{color}, "
  # end


end

display_rainbow(colors)
