#!/usr/bin/env ruby

if ARGV.empty?
  puts "Please insert an argument"
  exit
end
input = ARGV[0]
pattern = /School/
match = input.scan(pattern)
if match
  puts "#{match.join()}"
else
  puts ""
end
