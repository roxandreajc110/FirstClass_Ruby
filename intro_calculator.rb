
operation="+"
until operation == "exit"
puts "RB Calculator"
puts "Type your first operator"
opt1 = gets.chomp.to_f
puts "Type your second operator"
opt2 = gets.chomp.to_f
puts "Type your operation(sum, rest, mult, div, pow)"
operation = gets.chomp
puts "La operacion es: #{opt1} #{operation} #{opt2}"


  case operation
  when "+"
  puts "La suma es igual a #{opt1 + opt2}"
  when "-"
  puts "La resta es igual a #{opt1 - opt2}"
  when "/"
  puts "La división es igual a #{opt1 / opt2}"
  when "*"
  puts "La Multiplicación es igual a #{opt1 * opt2}"
  when "**"
  puts "La Potenciación es igual a #{opt1 ** opt2}"
  end
end
