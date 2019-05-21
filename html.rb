puts 'ingrese un numero'
numero = gets.chomp.to_i

lista = '<ul>'

numero.times do |indice| #variable de iteracion, times inicia de 0
  lista += "\n <li> #{indice + 1} <li>" #anadir valor a la variable lista (agregand letra al abcdario...)
end
lista += "\n </ul>" #agrega el cierre de la etiqueta 
puts lista
