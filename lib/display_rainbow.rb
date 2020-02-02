# Write your #display_rainbow method here
colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

def display_rainbow(colors)
  print colors(0).slice(0).upcase
  # colors.each do |color|
  #   first_letter = color.slice(0)
  #   print "#{first_letter.upcase}: #{color}, "
  # end
end

display_rainbow(colors)
