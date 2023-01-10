puts "Digite sua idade:"
idade = gets.chomp.to_i

maiorIdade = 18
melhorIdade = 65

=begin

if idade >= maiorIdade && idade < melhorIdade
  puts "Você é maior de idade."
elsif idade >= melhorIdade  
  puts "Você esta na melhor idade."
else
  puts "Você não é maior de idade."
end

=end

case idade
when 0..17 then
  puts "Você não é maior de idade."
when 18..64 then
  puts "Você é maior de idade."
else
  puts "Você esta na melhor idade."
end