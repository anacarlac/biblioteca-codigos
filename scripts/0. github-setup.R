# Carregar pacotes
library(usethis)

# Legenda Git
## Commit: qual pasta será enviada
## Push: realizar o upload
## Pull: "puxar" as atualizações feitas por outras pessoas

# Configurar o git com dados da conta 
usethis::use_git_config(user.name = "Ana Crispim", # Seu nome
                        user.email = "anacarlacrispim@gmail.com") # Seu email

# Configurar o git com o R studio
usethis::create_github_token()

# Adicionar o token gerado no .Renviron e salvar arquivo: GITHUB_PAT= = COPIAR+COLAR_TOKEN
usethis::edit_r_environ()

# Reinicie a sessão

# Teste com Hackaton 2023 (Answers: Yes; Yes)
usethis::use_git()

# Conectando o projeto com GI
usethis::use_github()

# será perguntado qual é a opção de escolha: ssh ou https
2 # ou https protocol

# então irá perguntar sobre a criação do pacote no repositório
3 = yup

# all good! XXX




