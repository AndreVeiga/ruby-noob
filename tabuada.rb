puts "Qual tabuada você quer ver?"

tabuada = gets.chomp.to_i

for index in 1..10 do
  puts "| #{tabuada} X #{index} = #{tabuada * index}"
end
