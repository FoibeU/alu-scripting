#!/usr/bin/env ruby
def extract_transaction_info(transaction)
  sender = transaction.match(/^From:\s*(.+)/)&.captures&.first
  receiver = transaction.match(/^To:\s*(.+)/)&.captures&.first
  flags = transaction.scan(/\[(.+?)\]/).flatten.join(", ")

  [sender, receiver, flags]
end
transactions = [
  "From: John Kalisa [RWA]\nTo: Alice Mwanzia[UG]\n[FLAG1][FLAG2]",
  "From: Blenda zagabe [DRC]\nTo: Caroline [KN]\n[FLAG3]",
  "From: David\nTo: Emily\n",
  "To: Sarah\n[BU]"
]
transactions.each do |transaction|
  sender, receiver, flags = extract_transaction_info(transaction)
  puts "Sender: #{sender}"
  puts "Receiver: #{receiver}"
  puts "Flags: #{flags}"
  puts "\n"
end
