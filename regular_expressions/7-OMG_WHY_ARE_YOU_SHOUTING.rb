#!/usr/bin/env ruby

if ARGV.empty?
  puts "Enter string to test"
  exit
end
input = ARGV[0]
pattern =/[A-Z]/
matches = input.scan(pattern)
if matches
  puts "#{matches.join}"
else
  puts""
  exit
end
