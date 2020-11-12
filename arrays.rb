bandas = ["AC/DC", "Black Sabbath", "Queen", "Os Travessos"]

# puts bandas[0]
# puts bandas[1]
# puts bandas[2]
# puts bandas[3]

#Adiciona banda no array
bandas.push("Bon Jovi")
#puts bandas[4]

#Deleta banda do array
bandas.delete("Queen")
#puts bandas

# Realiza busca dentro do array pelo igual ou contains
pagode = bandas.find { |item| item == "Os Travessos" }
pagode = bandas.find { |item| item.include?("Travessos") }
puts pagode
