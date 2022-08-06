bob, alice = gets.chomp.split(" ")
bob = bob.split("")
alice = alice.split("")

bob = bob[0].to_i + bob[1].to_i
alice = alice[0].to_i + alice[1].to_i
bob = bob.to_s[-1]
alice = alice.to_s[-1]

if bob.to_i > alice.to_i
    puts "Bob"
elsif bob.to_i < alice.to_i
    puts "Alice"
else
    puts "Draw"
end    