#!/usr/bin/env ruby

if ARGV.empty?
  puts "enter charactor to test"
  exit
end
input = ARGV[0]
pattern = /^h.n$/
matches = input.match(pattern)
if matches
  puts "#{matches}"
else
  puts ""
  exit
end
