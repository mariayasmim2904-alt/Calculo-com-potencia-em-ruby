# frozen_string_literal: true

# Desafio: Criar um array vazio para que o usuário insira 3 números
# e no final exibir o resultado desses 3 números elevados à 3ª potência.

# 1. Criação do array vazio
numeros = []

puts "=================================================="
puts "       CÁLCULO DE POTÊNCIA NA 3ª POTÊNCIA         "
puts "=================================================="
puts "Por favor, insira 3 números:\n\n"

# 2. Coleta dos 3 números do usuário
3.times do |i|
  print "Digite o #{i + 1}º número: "
  entrada = gets.chomp

  # Converte para Float se tiver ponto decimal, ou Integer caso contrário
  numero = entrada.include?('.') ? entrada.to_f : entrada.to_i
  numeros.push(numero)
end

# 3. Cálculo da potência utilizando o método .map e o operador de exponenciação (**)
resultados = numeros.map do |num|
  num**3
end

# 4. Apresentação dos resultados
puts "\n================ RESULTADOS ================"
numeros.each_with_index do |num, index|
  puts "#{num} elevado à 3ª potência (#{num}³) = #{resultados[index]}"
end
puts "============================================"
