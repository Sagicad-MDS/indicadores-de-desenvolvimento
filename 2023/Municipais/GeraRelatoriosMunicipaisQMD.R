lista.de.pacotes = c("tinytex","tidyr", "purrr", "dplyr",
                     "lubridate","janitor","readxl","readr","readODS","stringr",
                     "repmis","scales",
                     "ggrepel","renv","knitr","quarto") # escreva a lista de pacotes

novos.pacotes <- lista.de.pacotes[!(lista.de.pacotes %in%
                                      installed.packages()[,"Package"])]

if(length(novos.pacotes) > 0) {install.packages(novos.pacotes, repos = "http://cran.us.r-project.org")}
lapply(lista.de.pacotes, require, character.only=T)
rm(lista.de.pacotes,novos.pacotes)

setwd("/home/valdio/Publicacoes-Censo-SUAS/Relatórios de Indicadores 2023/Municipais")

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

