# Write your #display_rainbow method here
colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

def display_rainbow(colors)
  colors.each do |color|
    first_letter = color.slice(0)
    # puts first_letter.upcase
    print "#{first_letter.upcase}: #{color}, "
  end
end

display_rainbow(colors)
