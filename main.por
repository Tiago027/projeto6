programa
{
    funcao inicio()
    {
        inteiro opcao

        escreva("\n==== MENU DE JOGOS ====\n")
        escreva("1 - Jogo da Adivinhação\n")
        escreva("2 - Pedra, Papel e Tesoura\n")
        escreva("3 - Quiz de Perguntas\n")
        escreva("4 - Créditos\n")  // Nova opção "Créditos"
        escreva("Escolha uma opção: ")
        leia(opcao)

        se (opcao == 1)
        {
            escreva("\nVocê escolheu: Jogo da Adivinhação\n")
        }
        senao se (opcao == 2)
        {
            escreva("\nVocê escolheu: Pedra, Papel e Tesoura\n")
        }
        senao se (opcao == 3)
        {
            escreva("\nVocê escolheu: Quiz de Perguntas\n")
        }
        senao se (opcao == 4)
        {
            escreva("\n==== CRÉDITOS ====\n")
            escreva("Desenvolvido por: Seu Nome\n")
            escreva("Versão: 1.0\n")
            escreva("Agradecimentos: A todos os envolvidos no projeto.\n")
        }
        senao
        {
            escreva("\nOpção inválida!\n")
        }
    }
}
