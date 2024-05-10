            #language: pt

            Funcionalidade: Configurar produto
            Como cliente da EBAC-SHOP
            Quero configurar meu produto de acordo com meu tamanho e gosto e escolher a quantidade
            Para depois inserir no carrinho

            Contexto:
            Dado que eu acesse a página de autenticação do Portal EBAC

            Cenário: Configurar produto
            Quando escolho o tamanho e escolho a cor
            Então devo ver a quantidade disponível

            Cenário: Limite de quantidade
            Quando escolho a quantidade e esta é maior do que 10
            Então devo ver uma mensagem de erro

            Cenário: Limpar seleção
            Quando tenho produtos selecionados e clico em limpar seleção
            Então devo ver a seleção limpa

            Esquema do Cenário: Configurar produto
            Quando escolho o <tamanho>, <cor> e <quantidade>
            Então devo ver a quantidade disponível

            Exemplos:
            | tamanho | cor    | quantidade |
            | P       | Preto  | 5          |
            | M       | Branco | 3          |
            | G       | Azul   | 7          |
