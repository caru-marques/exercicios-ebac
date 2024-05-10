            #language: pt

            Funcionalidade: Tela de checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de cadastro do Portal EBAC

            Cenário: Cadastro de novo cliente
            Quando eu preencher os campos obrigatórios e clicar em "Cadastrar"
            Então devo ser redirecionado para a página de checkout

            Cenário: Validar formato de e-mail
            Quando eu preencher o campo de e-mail com um formato inválido e clicar em "Cadastrar"
            Então devo visualizar uma mensagem de erro

            Cenário: Validar campos obrigatórios
            Quando eu não preencher os campos obrigatórios e clicar em "Cadastrar"
            Então devo visualizar uma mensagem de erro

            Esquema do Cenário: Cadastro de novo cliente
            Quando eu digitar o <Nome>, o <E-mail> e a <Senha> e clicar em "Cadastrar"
            Então devo ser redirecionado para a página de checkout
            
            Exemplos:
            | Nome  | E-mail            | Senha  |
            | João  | joao@ebac.com.br  | 123456 |
            | Maria | maria@ebac.com.br | 234567 |
            | José  | jose@ebac.com.br  | 345678 |