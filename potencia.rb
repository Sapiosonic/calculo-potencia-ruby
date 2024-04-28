numeros = []

puts "Insira um número"

3.times do |i|
  puts "Informe o #{i+1}º valor:"
  numeros << gets.chomp.to_i
end

numeros.each do |element|
  resultado = element**3
  puts "O resultado de #{element} elevado a 3 é: #{resultado} "
end
