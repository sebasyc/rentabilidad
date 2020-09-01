
#NO ENTENDÍ ESTA PARTE JERCICIO

price = ARGV[0].to_i
num_users = ARGV[1].to_i
expense = ARGV[2].to_i
user_vip = ARGV[3].to_i
user_free = ARGV[4].to_i

utility = price * num_users - expense

if utility > 0
    total = (65 * utility) / 100
else
    total = utility
end

puts "
    Precio: #{price}
    Número de usuarios: #{num_users}
    Gastos: #{expense}
    Usuarios premium: #{user_vip}
    Usuarios gratis: #{user_free}
    
"

puts "el valor de las utilidades es de: #{total}"