def caeser(text, key)
  message = text.split(//)
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
end

def input
    puts "Enter user text to encript"
    text = gets.chomp
    puts "Enter the encryption key"
    key = gets.chomp.to_i
    caeser(text, key)
end
  

  
  input()
  