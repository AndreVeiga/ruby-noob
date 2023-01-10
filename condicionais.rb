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
