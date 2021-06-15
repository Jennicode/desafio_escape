#Velocidad de escape
Gravedad = ARGV[0].to_f * 1000
Radio = ARGV[1].to_i
puts "Gravedad: #{Gravedad} Km"
puts "Radio: #{Radio} Mts"
formula = Math.sqrt(2 * Gravedad * Radio)
puts "El Resultado es #{formula.round(2)} Mts/s"