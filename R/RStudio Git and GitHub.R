#1º Criar um Personal access tokens no GitHub, marca as opções repo e gist

#2º. Execute a função gitcreds::gitcreds_set() e cole o
#seu token no console quando o mesmo for requisitado

gitcreds::gitcreds_set()

#3 Para definir o git a esse projeto excute a função usethis::use_git()
#Selecio a opção que contenha  "I agree" e a opão que tenha a "Yes"
#Para verificar se o git foi adicionado ao projeto basta abri a pasta do projeto e
# vericar se contem a pasta .git

usethis::use_git()

# Execute o comando usethis::use_github() para criar u repositorio na sua conta do GitHub

usethis::use_github()

# Depois de exucutar esses comandos o RStudio irá adicionar uma aba chamada git.
# Para testa a funcionalidade criaremos uma pasta no R/

#Testando nova Linha de comando