# gets = Aguarda entrada no terminal
# chomp = Concatena sem quebra de linha
#{nome} = Interpolação de strings
puts "Qual o seu nome?"
nome = gets.chomp

puts "Informe a sua idade"
idade = gets.chomp.to_i

if (idade >= 18)
  puts "#{nome}, você tem #{idade} anos e portanto pode tirar sua carteira de motorista."
elsif (idade >= 7)
  puts "#{nome}, você tem #{idade} anos e portanto é melhor continuar andando de bicicleta."
else
  puts "#{nome}, você tem #{idade} anos e portanto só pode andar de motoca."
end
