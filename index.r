

# Array de vendas
vendasFuncionarios<-c(5,30,14,22,27,16,26,8,19,34)

#array de vendedores
vendedores<-c("Joana","Bianca", "Arthur", "José", "Yan", "Gustavo", "Jorge", "Lanna", "Helena", "Evilly")

#cria novo array de true ou false com base na validação
atingiuMeta <- vendasFuncionarios >= 20

#soma quantidade de metas true
qtdMetaAtingida <- sum(atingiuMeta)

#Atribui 15 para quem teve menos de 15 vendas
vendasFuncionarios[vendasFuncionarios < 15]<-15 

# Substitue booleano por string informando se atingiu a meta
atingiuMeta[atingiuMeta == TRUE]<-"Atingiu" 
atingiuMeta[atingiuMeta == FALSE]<-"Não atingiu" 


#Exibe total de vendedores q bateram a meta
cat("Total de vendedores que atingiram a meta =" ,qtdMetaAtingida, "\n")

#Exibe relatório
qtdMetas <- length(vendasFuncionarios)
for (index in 1:qtdMetas) {
  cat(vendedores[index], atingiuMeta[index], "a meta \n")
}