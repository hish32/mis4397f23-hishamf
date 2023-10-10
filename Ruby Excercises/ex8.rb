formatter = "%{first} %{second} %{third} %{fourth}"

# assigns a number to the variables first, second, third, and fourth in formatter 
puts formatter % {first: 1, second: 2, third: 3, fourth: 4}
# assigns a string to the variables first, second, third, and fourth in formatter 
puts formatter % {first: "one", second: "two", third: "three", fourth: "four"}
# assigns a boolean to the variables first, second, third, and fourth in formatter 
puts formatter % {first: true, second: false, third: true, fourth: false}
# assigns formatter, which is considered string here, to the variables 
puts formatter % {first: formatter, second: formatter, third: formatter, fourth: formatter}

# assigns strings to the variables first, second, third, and fourth in formatter
puts formatter % {
  first: "I had this thing.",
  second: "That you could type up right.",
  third: "But it didn't sing.",
  fourth: "So I said goodnight."
}