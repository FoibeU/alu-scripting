#!/usr/bin/env ruby

if ARGV.empty?
  puts "Please insert an argument"
  exit
end
input = ARGV[0]
pattern = /School/
match = input.match(pattern)
if match
  puts "Match found : #{match}"
else
  puts "no match found"
end
