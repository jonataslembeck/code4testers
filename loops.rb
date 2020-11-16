i = 1
5.times do
  puts "Execução numero #{i}"
  i += 1
end

bandas = ["Aerosmith", "Só pra contrariar", "Claudinho e Buchecha", "Guns n Roses"], "Raimundos"

# Times
i = 0
bandas.size.times do
  puts bandas[i]
  i += 1
end

puts ""

#For each
bandas.each do |banda|
  puts banda
end
