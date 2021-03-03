# coding: utf-8
# conta_bancaria

class ContaBancaria

def initialize(correntista,valor_inicial)
  @correntista = correntista
  @valor = valor_inicial
end

def transferir(outra_conta,valor)
  # logica de transferir valor
  if saldo >= valor
    debitar(valor)
    outra_conta.depositar(valor)    
  else
  raise "Não foi possível transferir, saldo insuficiente"
  end
end

def saldo
  @valor
end

private def debitar(valor_debito)
  @valor = @valor - valor
end

protected
def depositar(valor_deposito)
  @valor += valor_deposito
end

end





