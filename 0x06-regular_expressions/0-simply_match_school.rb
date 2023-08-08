#!/usr/bin/env ruby
# regular expressions test
if ARGV.empty?
  puts "Please provide an argument."
else
  input_string = ARGV[0]
  regex_pattern = /School/i

  if input_string.match?(regex_pattern)
    puts "Input matches 'School' using regular expression."
  else
    puts "Input does not match 'School' using regular expression."
  end
end

