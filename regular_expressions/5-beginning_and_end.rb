#!/usr/bin/env ruby

if ARGV.empty?
  puts "enter charactor to test"
  exit
end
input = ARGV[0]
pattern = /^h.n$/
if input.match?(pattern)
  puts "Input macthes"
else
  puts "Input doesn't match"
  exit
end

