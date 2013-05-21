# Simple string reversal function
reverse = (sentence) ->
  sentence
    .split("")
    .reverse()
    .join("")

# Now use our new reversing powers!
text = "rats live on"
backwards = reverse text
alert "#{text} #{backwards}"
