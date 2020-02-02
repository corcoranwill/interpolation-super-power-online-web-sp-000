# Write your #display_rainbow method here
colors = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

# write a function called display_rainbow
# method should receive an array of colors as an argument [red, orange, yellow, green, blue, indigo, violet]
# print the colors in the following format: R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet
# |--> select the active color and grab the first letter and make it uppercase




def display_rainbow(colors)
  colors.each do |color|
    puts color
    puts color.slice.upcase(0)
  end
end


display_rainbow(colors)
