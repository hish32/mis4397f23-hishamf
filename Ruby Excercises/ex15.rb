# Get a filename as an argument and store it in 'filename'.
filename = ARGV.first

# Open the file specified by 'filename' and store it in 'txt'.
txt = open(filename)

# Display the file's contents.
puts "Here's your file #{filename}:"
print txt.read

# 5: gets.chomp is better because it asks while running the code
