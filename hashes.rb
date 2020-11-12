fernando = { nome: "Fernando", email: "teste@teste.com", legal: true }

puts fernando[:nome]
puts fernando[:email]
puts fernando[:legal]

joao = { nome: "João", email: "joao@teste.com", legal: true }

puts joao[:nome]
puts joao[:email]
puts joao[:legal]

pessoas = [fernando, joao]

puts pessoas[0]
puts pessoas[1]
puts pessoas[0][:nome]
puts pessoas[1][:email]
