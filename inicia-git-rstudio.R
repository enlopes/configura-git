#Configurando o GitHub no RStudio

#Pacote que será utilizado para realizar a configuração
library(usethis)

#Se apresentando ao GitHub
use_git_config(user.name="enlopes",
               user.email="enioaclopes@gmail.com")

# Para autenticar ao GitHub vou criar um PAT (Personal Access Token).
#create_github_token()


edit_r_environ()

#Verifica se a configuração está ok.
#git_sitrep()

#iniciar o git
#use_git()

# Criar um repositório no github para esse projeto
use_github()
