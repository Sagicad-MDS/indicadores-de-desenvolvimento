library("dplyr")
library("readxl")

dados_municipios <- read_excel("../RELATORIO_DTB_BRASIL_MUNICIPIO.xls", skip = 6) %>%
                      mutate(`Código Município` = substr(`Código Município Completo`,1,6))

gera_qmd <- function(municipio) {
  nome_municipio <- dados_municipios$Nome_Município[dados_municipios$`Código Município`==municipio]
  uf_municipio <- dados_municipios$Nome_UF[dados_municipios$`Código Município`==municipio]
  relatorio_municipio_qmd = knitr::knit_expand(
    'Municipais/Relatório Municipal 2024.qmd',
    municipio = municipio, nome_municipio = nome_municipio,
    delim = c("[[", "]]")
  )
  nome_municipio <- gsub("'", "", gsub(" ", "_", nome_municipio))
  uf_municipio_dir <- gsub(" ", "_", uf_municipio)
  dir.create(paste0('Municipais/', uf_municipio_dir), showWarnings = FALSE)
  writeLines(sprintf("---\ntitle: %s\n---", uf_municipio), paste0('Municipais/', uf_municipio_dir, '/index.qmd'))
  writeLines(relatorio_municipio_qmd, paste0('Municipais/', uf_municipio_dir, '/Relatório_Indicadores_Censo_SUAS_2024-', uf_municipio_dir, '-', nome_municipio, '.qmd'))
}

for (municipio in dados_municipios$`Código Município`) {
  gera_qmd(municipio)
}

