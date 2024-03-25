#language: pt

Funcionalidade: Tela de Login
Como cliente da EBAC-SHOP
Quero fazer o login (autenticação) na plataforma  
Para visualizar meus pedidos

Contexto:
Dado que eu acesse a página de autenticação do Portal EBAC

Cenário: Login com sucesso
Quando preenche o campo de e-mail com "cliente@ebac.com.br"
E preenche o campo de senha com "senha123"
E clica no botão de login
Então ele é redirecionado para a tela de checkout

Cenário: Login com e-mail inválido
Quando preenche o campo de e-mail com "cliente_errado@ebac.com.br"
E preenche o campo de senha com "senha123"
E clica no botão de login
Então visualiza uma mensagem de alerta "Usuário ou senha inválidos"
