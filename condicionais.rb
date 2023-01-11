=begin
puts "Digite sua idade:"
idade = gets.chomp.to_i

maiorIdade = 18
melhorIdade = 65

if idade >= maiorIdade && idade < melhorIdade
  puts "Você é maior de idade."
elsif idade >= melhorIdade  
  puts "Você esta na melhor idade."
else
  puts "Você não é maior de idade."
end

case idade
when 0..17 then
  puts "Você não é maior de idade."
when 18..64 then
  puts "Você é maior de idade."
else
  puts "Você esta na melhor idade."
end

nome = "Elton"
if nome.eql?("Elton") then
  puts "Seu nome é Elton"
end

=end

nome = "André"
frase = nome.eql?("Elton") ? "Seu nome é Elton" : "Seu nome não é Elton"
puts frase