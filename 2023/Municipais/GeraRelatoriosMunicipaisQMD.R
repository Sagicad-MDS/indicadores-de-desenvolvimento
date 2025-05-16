# Ajustar o caminho onde está o diretório "Municipais"
setwd("caminho/Municipais")

library("dplyr")
library("readxl")

dados_municipios <- read_excel("../../RELATORIO_DTB_BRASIL_MUNICIPIO.xls", skip = 6) %>%
                      mutate(`Código Município` = substr(`Código Município Completo`,1,6))

gera_qmd <- function(municipio) {
  nome_municipio <- dados_municipios$Nome_Município[dados_municipios$`Código Município`==municipio]
  uf_municipio <- dados_municipios$Nome_UF[dados_municipios$`Código Município`==municipio]
  relatorio_municipio_qmd = knitr::knit_expand(
    'Relatório Municipal 2023.qmd',
    municipio = municipio, nome_municipio = nome_municipio
  )
  dir.create(uf_municipio, showWarnings = FALSE)
  writeLines(relatorio_municipio_qmd, paste0(uf_municipio, '/Relatório Indicadores 2023 - ', uf_municipio, '-', nome_municipio, '.qmd'))
}

for (municipio in dados_municipios$`Código Município`) {
  gera_qmd(municipio)
}

