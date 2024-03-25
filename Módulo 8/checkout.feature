            #language: pt

            Funcionalidade: Tela de checkout
            Como cliente da EBAC-SHOP
            Quero fazer concluir meu cadastro
            Para finalizar minha compra

            Contexto:
            Dado que eu acesse a página de autenticação do Portal EBAC

            Cenário: Cadastro de novo cliente
            Quando eu clicar em "Finalizar compra"
            E for redirecionado para a página de cadastro
            E preencher os campos obrigatórios
            E clicar em "Cadastrar"
            Então devo ser redirecionado para a página de checkout

            Cenário: Validar formato de e-mail
            Quando eu clicar em "Finalizar compra"
            E for redirecionado para a página de cadastro
            E preencher o campo de e-mail com um formato inválido
            E clicar em "Cadastrar"
            Então devo visualizar uma mensagem de erro

            Cenário: Validar campos obrigatórios
            Quando eu clicar em "Finalizar compra"
            E for redirecionado para a página de cadastro
            E não preencher os campos obrigatórios
            E clicar em "Cadastrar"
            Então devo visualizar uma mensagem de erro

            Esquema de Cenário: Cadastro de novo cliente
            Quando eu clicar em "Finalizar compra"
            E for redirecionado para a página de cadastro
            E digitar o usuário "<Nome>", o e-mail "<E-mail>" e a senha "<Senha>"
            E clicar em "Cadastrar"
            Então devo ser redirecionado para a página de checkout
            
            Exemplos:
            | Nome  | E-mail            | Senha  |
            | João  | joao@ebac.com.br  | 123456 |
            | Maria | maria@ebac.com.br | 234567 |
            | José  | jose@ebac.com.br  | 345678 |
            | Ana   | ana@ebac.com.br   | 456789 |