idconselho_2014 <- read_excel("../../../ID CONSELHO/IDConselho2014_alterado_08-12-2016.xlsx")
idconselho_2015 <- read_excel("../../../ID CONSELHO/ID CONSELHO - 2015.xlsx")
idconselho_2016 <- read_excel("../../../ID CONSELHO/ID CONSELHO - 2016.xlsx")
idconselho_2017 <- read_excel("../../../ID CONSELHO/ID CONSELHO - 2017.xlsx")
idconselho_2018 <- read_excel("../../../ID CONSELHO/ID CONSELHO - 2018.xlsx")
idconselho_2019 <- read_excel("../../../ID CONSELHO/ID CONSELHO - 2019.xlsx",guess_max=7)
idconselho_2020 <- read_excel("../../../ID CONSELHO/ID CONSELHO - 2020.xlsx",guess_max=12)
idconselho_2021 <- read_excel("../../../ID CONSELHO/IDCONSELHO_2021_divulgacao.xlsx",guess_max=140)
idconselho_2022 <- read_excel("../../../ID CONSELHO/IDConselho_Municipal_2022_divulgacao.xlsx")
idconselho_2023 <- read_excel("../../../ID CONSELHO/IDConselho_Municipal_2023_divulgacao.xlsx", skip=4) %>%
  mutate(Porte = case_when(Porte == "Pequeno Porte I"~"Pequeno I",
                           Porte == "Pequeno Porte II"~"Pequeno II",
                           Porte == "Médio Porte"~"Médio",
                           Porte == "Grande Porte"~"Grande",
                           Porte == "Metrópole"~"Metrópole"))

idcras_2014 <- read_excel("../../../ID CRAS/NOVO_IDCRAS_2014_divulgação_retificado_07_10_2016.xlsx")
idcras_2015 <- read_excel("../../../ID CRAS/NOVO_IDCRAS_2015_divulgação_retificado_07_10_2016.xlsx")
idcras_2016 <- read_excel("../../../ID CRAS/IDCRAS_2016_FINAL_(01062017).xlsx")
idcras_2017 <- read_excel("../../../ID CRAS/IDCRAS_2017_DIVULGAÇÃO_atualizado__030523.xlsx",sheet = 2, skip=6)
idcras_2018 <- read_excel("../../../ID CRAS/IDCRAS_2018_DIVULGAÇÃO_atualizado_280423.xlsx")
idcras_2019 <- read_excel("../../../ID CRAS/IDCRAS_2019_DIVULGAÇÃO_atualizado_280423.xlsx")
idcras_2020 <- read_excel("../../../ID CRAS/IDCRAS_2020_DIVULGAÇÃO_atualizado_280423(1).xlsx")
idcras_2021 <- read_excel("../../../ID CRAS/IDCRAS_2021_DIVULGAÇÃO_atulaizado_280423(1).xlsx")

idcras_2022 <- read_excel("../../../ID CRAS/IDCRAS_2022_DIVULGAÇÃO_atualizado_280423(1).xlsx")
cras_2022 <- read_excel("../../../Censo SUAS 2022/1_CRAS/Censo_SUAS_2022_CRAS_Dados_Gerais_Divulgação.xlsx") %>%
  select(NU_IDENTIFICADOR, q1)
idcras_2022 <- idcras_2022 %>%
  merge(cras_2022, by.x = "Nº IDENTIFICADOR do CRAS", by.y = "NU_IDENTIFICADOR")

idcras_2023 <- read_excel("../../../ID CRAS/IDCRAS_2023_DIVULGAÇÃO_retificado EV_260824(1).xlsx", skip=6) %>%
  mutate(Porte = case_when(Porte == 1~"Pequeno I",
                           Porte == 2~"Pequeno II",
                           Porte == 3~"Médio",
                           Porte == 4~"Grande",
                           Porte == 5~"Metrópole"))
cras_2023 <- read_csv2("../../../Censo SUAS 2023/1 - CRAS/Censo_SUAS_2023_CRAS_Dados_Gerais.csv", locale = locale(encoding = "latin1")) %>%
  select(NU_IDENTIFICADOR, q1)
idcras_2023 <- idcras_2023 %>%
  merge(cras_2023, by.x = "Nº IDENTIFICADOR do CRAS", by.y = "NU_IDENTIFICADOR")

idcreas_2014 <- read_excel("../../../ID CREAS/IDCREAS_2014_DIVULGACAO_site.xlsx")
idcreas_2015 <- read_excel("../../../ID CREAS/ID_CREAS_2015_divulgacao_site.xlsx",)
idcreas_2016 <- read_excel("../../../ID CREAS/IDCREAS_2016_DIVULGAÇÃO.xlsx")
idcreas_2017 <- read_excel("../../../ID CREAS/IDCREAS_2017_DIVULGAÇÃO (2).xlsx")
idcreas_2018 <- read_excel("../../../ID CREAS/IDCREAS2018_divulgacao(2).xlsx")
idcreas_2019 <- read_excel("../../../ID CREAS/IDCREAS2019_divulgacao.xlsx")
idcreas_2020 <- read_excel("../../../ID CREAS/IDCREAS2020_divulgacao.xlsx")
idcreas_2021 <- read_excel("../../../ID CREAS/IDCREAS2021_divulgacao_retificado191022(1) (1).xlsx")
idcreas_2022 <- read_excel("../../../ID CREAS/IDCREAS2022_divulgacao_retificado270923.xlsx")
idcreas_2023 <- read_ods("../../../ID CREAS/IDCREAS2023_divulgacao_retificado090824.ods", skip=6)

niveis_ID <- c(1, 2, 3, 4, 5)
