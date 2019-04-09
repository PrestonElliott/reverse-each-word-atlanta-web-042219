# def reverse_each_word(string)
#   array = string.split(" ")
#   array.each do |word|
#     word.reverse
#   end
# end

# example that reverses full sentence instead of each word
# output: "?uoy era woh dna ,ereht olleH"
# expect: "olleH ,ereht dna woh era ?uoy"
def reverse_each_word(string)
    array = []
    reverse_array = []
    i = string.length
array.push(string.split(""))
array.each do |item|
    until i < 0
        reverse_array.push(item[i])
        i -= 1
    end
end
reverse_array.join
end
