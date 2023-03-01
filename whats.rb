#Neste desafio você irá criar um código que imprima uma frase falando que seu Whatsapp é ......., 
#e utilizando expressões regulares (match) confira se esse whatsapp é do tipo (99) 9 9999-9999.

# Regex para celular do whatsapp


puts "Digite o número do seu celular como no exemplo (99) 9 9999-9999: "

    celular = gets.chomp
    
    match_data = /\([1-9]{2}\) [9] (?:[1-9])[0-9]{3}\-[0-9]{4}/.match(celular)
    
    if match_data == nil
        puts "O número informado não é válido"
    else
        puts "Seu Whatsapp é #{match_data}"
    end