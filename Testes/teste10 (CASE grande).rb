case objeto
when 1
  puts "Seu numero e 1"
when 2..10
  puts "Seu numero esta entre 2 e 10"
when 11
  puts "e o numero primo 11"
when 13
  puts "e o numero primo 13"
when 17
  puts "e o numero primo 17"
when 19
  puts "e o numero primo 19"
when 20
  puts "Seu numero e 20"
when 30
  puts "Seu numero e 30"
when 40
  puts "Seu numero e 40"
when 50
  puts "Seu numero e 50"
when String
  puts "e uma String"
else
  puts "Qualquer outra coisa"
end
