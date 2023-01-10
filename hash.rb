person = {idade: 33}
person[:nome] = "Elton"
# person.delete(:idade)

# person.clear // limpa todas os símbolos do hash

puts person.has_value?("Elton")
puts person.has_key?(:idade)

puts person.keys
puts person.values
puts person.size
puts person.length

puts person