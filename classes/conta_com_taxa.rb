# conta_com_taxa_transferencia

class ContaComTaxa < ContaBancaria
 
  # definindo constante
  TAXA_DE_SAQUE = 5
  def transferir(outra_conta,valor)
    super    
     debitar(TAXA_DE_SAQUE) # debitar uma taxa de 5 reais
    end  

end


