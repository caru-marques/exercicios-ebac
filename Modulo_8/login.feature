#language: pt

Funcionalidade: Tela de Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação do Portal EBAC

Cenário: Login com sucesso
Quando eu digitar o e-mail "cliente@ebac.com.br", a senha "senha123" e clica no botão de login
Então devo ser redirecionado para a tela de checkout

Cenário: Login com e-mail inválido
Quando eu digitar o e-mail "cliente_errado@ebac.com.br", a senha "senha123" e clica no botão de login
Então devo visualizar a mensagem de alerta "Usuário ou senha inválidos"

Cenário: Login com senha inválida
Quando eu digitar o e-mail "cliente@ebac.com.br", a senha "senha_errada" e clica no botão de login
Então devo visualizar a mensagem de alerta "Usuário ou senha inválidos"
