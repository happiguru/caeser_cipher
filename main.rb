print "Enter the message to encrypt\n"
message = gets.chomp.split(//)

puts "Enter the key"
key = gets.chomp.to_i

message.each do |x|
    if x >= "a" && x <= "z"
      key.times {x = x.next}
      print x
    elsif x >= "A" && x <= "Z"
      key.times {x = x.next}
      print x
    else
        print " "
    end
  end
  print "\n"

