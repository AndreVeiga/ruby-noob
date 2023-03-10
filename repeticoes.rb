nomes = ["Elton", "André", "Veiga"]
person = {
  nome: "Elton",
  sobrenome: "Veiga",
  idade: 33
}

=begin

#  REPETIÇÕES COM FOR

for i in 0..9 do
  puts "O valor de i é #{i}"
end

puts "=============="
for  nome in nomes do
  puts nome
end

puts "=============="
for key in person.keys do
  puts person[key]
end

puts "=============="
for value in person.values do
  puts value
end

puts "=============="
for x, y in person do
  puts "Atributo: #{x}: Valor -> #{y}"
end

# REPETIÇÕES COM WHILE

index = 0

while index < nomes.size do
  puts nomes[index]
  index += 1
end

# REPETIÇÕES COM TIMES

5.times do
  puts "Olá, cinco vezes"
end

person[:idade].times do
  puts "Olá Mundo"
end

# REPETIÇÕES COM LOOP

index = 0

loop do
  puts nomes[index]
  index += 1

  if index >= nomes.size
    break
  end
end

# REPETIÇÕES COM EACH

nomes.each do |nome|
  puts nome
end

person.each do |chave, valor|
  puts "chave: #{chave}: valor: #{valor}"
end

=end

# REPETIÇÕES COM MAP

# nomes.map! do |nome| <- o ! sobreescreve a lista
nomes_completos = nomes.map do |nome|
  nome + " Sobrenome"
end

puts nomes_completos