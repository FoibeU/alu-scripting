#!/usr/bin/env ruby

if ARGV.empty?
  puts "Enter argument"
  exit 
end

input = ARGV[0]
pattern= /h?b(t{1,5})n/
matches = input.scan(pattern)
if matches
  puts "#{matches.join()}"
else
  puts ""
end
