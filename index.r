
vendasFuncionarios<-c(5,30,14,22,27,16,26,8,19,34)

vendedores<-c("Joana","Bianca", "Arthur", "José", "Yan", "Gustavo", "Jorge", "Lanna", "Helena", "Evilly")

atingiuMeta <- vendasFuncionarios >= 20
qtdMetaAtingida <- sum(atingiuMeta)

atingiuMeta[atingiuMeta == TRUE]<-"Atingiu" 
atingiuMeta[atingiuMeta == FALSE]<-"Não atingiu" 


cat("Total de vendedores que atingiram a meta " ,qtdMetaAtingida, "\n")

qtdMetas <- length(vendasFuncionarios)
for (index in 1:qtdMetas) {
  cat(vendedores[index], atingiuMeta[index], "a meta \n")
}