#!/usr/bin/env ruby

if ARGV.empty?
  puts "Enter digit to test"
  exit 
end
input = ARGV[0]
pattern = /^\d{10}$/
matches= input.match(pattern)
if matches
  puts "#{matches}"
else
  puts""
  exit
end
