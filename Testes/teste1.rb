i = 10
if i > 10
puts "maior que 10"
elsif i == 10
puts "igual a 10"
else
puts "Menor que 10"
end

unless i >= 10
puts "menor que 10"
else
puts "maior igual que 10"
end

case i
when 0..5
puts "Esta entre 0 e 5"
when 6..10
puts "Esta entre 6 e 10"
else
puts i
end

while a > 5
puts a
end

for a in (1..6)
puts a
end