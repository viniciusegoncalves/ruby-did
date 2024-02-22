resultado = ''

loop do
  puts'DIGITE: '
  puts'1 para somar'
  puts'2 para subtrair'
  puts'3 para multiplicar'
  puts'4 para dividir'
  puts'0 para sair'

  resultado = gets.chomp.to_i

  if resultado > 0 && resultado < 5
  puts "Escolha os números da operação"
  print "Primeiro número: "
  num1 = gets.chomp.to_i
  print "Segundo número: "
  num2 = gets.chomp.to_i
  end

  case resultado
  when 1
    puts("ADIÇÃO")
    puts num1 + num2;
  when 2
    puts("SUBTRAÇÃO")
    puts num1 - num2;
  when 3
    puts("MULTIPLICAÇÃO")
    puts num1 * num2;
  when 4
    puts("DIVISÃO")
    puts num1 / num2;
  when 0
    puts ("SAINDO")
    break
  else
    puts "Opção invalida";
  end
end