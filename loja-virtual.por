programa {
  funcao inicio() {
    inteiro opcao_menu_principal = -1
    inteiro opcao_crud = -1
    inteiro quantidade_temp = 0
    cadeia tecla_pausa = ""

    real preco_prod1 = 150.0
    real preco_prod2 = 60.0
    real preco_prod3 = 250.0

    inteiro estoque_prod1 = 10
    inteiro estoque_prod2 = 15
    inteiro estoque_prod3 = 8

    inteiro qtd_carrinho_prod1 = 0
    inteiro qtd_carrinho_prod2 = 0
    inteiro qtd_carrinho_prod3 = 0

     enquanto (opcao_menu_principal != 0)
    {
      limpa()
      escreva("=== BEM-VINDO À NOSSA LOJA VIRTUAL ===\n")
      escreva("------------------------------------\n")
      escreva("MENU PRINCIPAL\n")
      escreva("1. Ver Produtos e Adicionar ao Carrinho (CREATE)\n")
      escreva("2. Ver Meus Itens no Carrinho (READ)\n")
      escreva("3. Alterar Quantidade no Carrinho (UPDATE)\n")
      escreva("4. Remover Item do Carrinho (DELETE)\n")
      escreva("0. Finalizar Compra e Ir ao Pagamento\n\n")
      escreva("Escolha uma opção: ")
      leia(opcao_menu_principal)

      escolha (opcao_menu_principal)

    {
     caso 1:
      limpa()
      escreva("--- ADICIONAR PRODUTO AO CARRINHO ---\n")
      escreva("1. Camisa Esportiva  - R$ 150,00  (Estoque: ", estoque_prod1, ")\n")
      escreva("2. Boné Casual       - R$  60,00  (Estoque: ", estoque_prod2, ")\n")
       escreva("3. Tênis de Corrida  - R$ 250,00  (Estoque: ", estoque_prod3, ")\n")
      escreva("\nEscolha o produto que deseja adicionar: ")
      leia(opcao_crud)

      escreva("Digite a quantidade desejada: ")
      leia(quantidade_temp)

      se (opcao_crud == 1)
      {
        se (quantidade_temp > 0 e quantidade_temp <= estoque_prod1)
  }
}
