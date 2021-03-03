# coding: utf-8
# principal.rb

require "./classes/conta_bancaria"
require "./classes/conta_com_taxa"

conta_rafael = ContaBancaria.new("Rafael De Luca",500)
conta_joao = ContaBancaria.new("Jo�o da Silva", 200)
conta_juliana = ContaComTaxa.new("Julaian Souza", 700)

conta_rafael.transferir(conta_joao,100)


puts "Conta Rafael"
p conta_rafael.saldo # saldo = 400

puts "Conta Joao"
p conta_pessoa.saldo # saldo = 300

begin
conta.rafael.transferir(conta_joao,900) # vai falhar por falta de saldo
  rescue StadardError => minha_excecao
    p "N�o foi poss�vel transferir: #{minha_excecao.message}"
end


conta_juliana.transferir(conta_joao,150)

puts "Conta Joao"
p conta_joao.saldo 

puts "Conta Juliana"
p conta_juliana.saldo



