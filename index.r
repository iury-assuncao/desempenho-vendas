
vendasFuncionarios<-c(5,30,14,22,27,16,26,8,19,34)

vendedores<-c("Joana","Bianca", "Arthur", "José", "Yan", "Gustavo", "Jorge", "Lanna", "Helena", "Evilly")

atingiuMeta <- vendasFuncionarios >= 20
qtdMetaAtingida <- sum(atingiuMeta)

cat("Total de vendedores que atingiram a meta: " ,qtdMetaAtingida)