def reverse_each_word(string)
  string.split.collect {|word| word.reverse}.join(" ")
end

# def reverse_each_word(string)
#   array = string.split(" ")
#   array.each do |word|
#     word.reverse
#   end
# end

# def reverse_each_word(string)
#     array = []
#     reverse_array = []
#     i = string.length
# array.push(string.split(""))
# array.each do |item|
#     until i < 0
#         reverse_array.push(item[i])
#         i -= 1
#     end
# end
# reverse_array.join
# end
