# Desafio 1 - Nome completo + idade
# 1) Pedir o nome do usuário 
print"Digite o seu nome: "
nome = gets.chomp


# 2) Pedir o sobrenome  do usuário
print "Digite o seu sobrenome: "
sobrenome = gets.chomp


# 3 Pedir a sua idade
print"Digite a sua idade: "
idade = gets.chomp.to_i


# imprimir nome + sobrenome + iadde em uma única mensagem
puts "Olá #{nome} #{sobrenome} de #{idade} anos de idade"