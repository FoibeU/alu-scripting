#!/usr/bin/env ruby

if ARGV.empty?
  puts "Enter argument"
  exit 
end

input = ARGV[0]
pattern =/\bh?[bt]{1,3}n\b/
matches = input.scan(pattern)
if matches
  puts "#{matches.join()}"
else
  puts ""
end
