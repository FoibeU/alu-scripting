#!/usr/bin/env ruby

if ARGV.empty?
  puts "Enter string to test"
  exit
end
input = ARGV[0]
pattern = /([A-Z])*/
matches = input.match(pattern)
if matches
  puts "#{matches}"
else
  puts""
  exit
end
