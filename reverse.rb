puts ("geef een zin in, deze wordt dan omgekeerd")
zin = gets

def reverse_words(str)

str.split(" ").reverse.join(" ")

end

puts reverse_words(zin)