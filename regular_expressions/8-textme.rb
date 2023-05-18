#!/usr/bin/env ruby

if ARGV.empty?
  puts "Enter digit to test"
  exit
end
input = ARGV[0]
pattern = /\[from:(.*?)\] \[to:(.*?)\] \[flags:(.*?)\]/
matches = input.scan(pattern)
if matches
  puts "#{matches.join(', ')}"
else
  puts ""
  exit
end
