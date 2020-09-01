price = ARGV[0].to_i
num_users = ARGV[1].to_i
expense = ARGV[2].to_i

puts "
    Precio: #{price}
    Número de usuarios: #{num_users}
    Gastos: #{expense}
    
"

utility = price * num_users - expense

if utility > 0
    total = (65 * utility) / 100
else
    total = utility
end

puts "el valor de las utilidades es de: #{total}"