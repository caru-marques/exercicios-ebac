            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto
            E escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de autenticação do Portal EBAC

            Cenário: Configurar produto
            Quando escolho o tamanho
            E escolho a cor
            Então devo ver a quantidade disponível

            Cenário: Limite de quantidade
            Quando escolho a quantidade
            E a quantidade selecionada é maior do que 10
            Então devo ver uma mensagem de erro

            Cenário: Limpar seleção
            Quando escolho o tamanho
            E escolho a cor
            E escolho a quantidade
            E clico em limpar seleção
            Então devo ver a seleção limpa

            Esquema do Cenário: Configurar produto
            Quando escolho o tamanho <tamanho>
            E escolho a cor <cor>
            Então devo ver a quantidade disponível

            Exemplos:
            | tamanho | cor    |
            | P       | Azul   |
            | P       | Preto  |
            | M       | Preto  |
            | M       | Branco |
            | G       | Branco |
            | G       | Azul   |
