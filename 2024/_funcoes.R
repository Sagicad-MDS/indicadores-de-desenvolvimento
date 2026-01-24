niveis_ID <- c(1, 2, 3, 4, 5)

f_quantitativo_niveis_filtro = function(df, q_filtro, filtro, q_grupo, eixo_x, niveis){
  q_filtro <- enquo(q_filtro)
  filtro <- quo_name(filtro)
  q_grupo <- enquo(q_grupo)
  eixo_x <- quo_name(eixo_x)
  
  df %>%
    filter(!! q_filtro == !! filtro) %>% 
    select(!! q_grupo) %>% 
    mutate(!! q_grupo := factor(!! q_grupo, levels = niveis)) %>% 
    count(!! q_grupo, name = "n", .drop = F) %>%
    mutate("Eixo_X" = !! eixo_x) %>%  
    mutate("Grupo" = !! q_grupo) 
}

f_selecao_grupo_media = function(df, q_selecao, selecao, q_media, grupo, eixo_x){
  q_selecao <- enquo(q_selecao)
  grupo <- quo_name(grupo)
  selecao <- quo_name(selecao)
  q_media <- enquo(q_media)
  eixo_x <- quo_name(eixo_x)
  
  df %>%
    select(!! q_selecao, !! q_media) %>% 
    filter(!! q_selecao == !! selecao) %>% 
    filter(!is.na(!! q_media)) %>% 
    summarise(m=mean(!! q_media)) %>% 
    mutate("Eixo_X" = !! eixo_x) %>% 
    mutate("Grupo" = !! grupo) 
}

f_media_regiao_2_grupos = function(df, q, regiao, grupo1, grupo2){
  q <- enquo(q)
  regiao <- enquo(regiao)
  grupo1 <- quo_name(grupo1)
  grupo2 <- quo_name(grupo2)
  
  brasil <- df %>%
    select(!! q) %>%
    filter(!is.na(!! q)) %>%
    summarise(m=mean(!! q)) %>%
    mutate("Região" = "Brasil")
  
  df %>%
    select(!! q, !! regiao) %>%
    filter(!is.na(!! q)) %>%
    mutate(!! regiao := case_when(
      substr(!! regiao,1,1) == "1"~"Norte",
      substr(!! regiao,1,1) == "2"~"Nordeste",
      substr(!! regiao,1,1) == "3"~"Sudeste",
      substr(!! regiao,1,1) == "4"~"Sul",
      substr(!! regiao,1,1) == "5" |
      !! regiao == "Região Centro Oeste"~"Centro-Oeste",
      TRUE ~ str_replace(!! regiao, "Região ", ""))) %>%
    group_by(!! regiao) %>%
    summarise(m=mean(!! q)) %>%
    mutate("Região" = !! regiao) %>%
    bind_rows(brasil) %>%
    mutate("Grupo1" = !! grupo1) %>%
    mutate("Grupo2" = !! grupo2)
}

f_quantitativo_regiao_niveis = function(df, q_grupo, regiao, grupo2){
  q_grupo <- enquo(q_grupo)
  regiao <- enquo(regiao)
  grupo2 <- quo_name(grupo2)
  
  df %>%
    select(!! q_grupo, !! regiao) %>%
    mutate(!! regiao := case_when(
      substr(!! regiao,1,1) == "1"~"Norte",
      substr(!! regiao,1,1) == "2"~"Nordeste",
      substr(!! regiao,1,1) == "3"~"Sudeste",
      substr(!! regiao,1,1) == "4"~"Sul",
      substr(!! regiao,1,1) == "5" |
      !! regiao == "Região Centro Oeste"~"Centro-Oeste",
      TRUE ~ str_replace(!! regiao, "Região ", ""))) %>%
    mutate(!! q_grupo := case_when(
      !! q_grupo == 1~"Nível 1",
      !! q_grupo == 2~"Nível 2",
      !! q_grupo == 3~"Nível 3",
      !! q_grupo == 4~"Nível 4",
      !! q_grupo == 5~"Nível 5",
      is.na(!! q_grupo)~"Sem informação")) %>%
    count(!! q_grupo, !! regiao, name = "n", .drop = F) %>%
    
    # Não coloca o total nacional no gráfico por ser gráfico de um valor absoluto, e colocar uma categoria que corresponde à soma das outras deixa a escala do gráfico ruim para as outras categorias.
    #    spread(!! regiao, n, fill = 0) %>%
    #    mutate("Brasil" = rowSums(.[2:6])) %>%
    #    gather("Região","n", -!! q_grupo) %>%
    mutate("Região" = !! regiao) %>%
    
    mutate("Grupo1" = !! q_grupo) %>%
    mutate("Grupo2" = !! grupo2)
}

f_percentual_regiao_niveis = function(df, q_grupo, regiao, grupo2){
  q_grupo <- enquo(q_grupo)
  regiao <- enquo(regiao)
  grupo2 <- quo_name(grupo2)
  
  df %>%
    select(!! q_grupo, !! regiao) %>%
    mutate(!! regiao := case_when(
      substr(!! regiao,1,1) == "1"~"Norte",
      substr(!! regiao,1,1) == "2"~"Nordeste",
      substr(!! regiao,1,1) == "3"~"Sudeste",
      substr(!! regiao,1,1) == "4"~"Sul",
      substr(!! regiao,1,1) == "5" |
      !! regiao == "Região Centro Oeste"~"Centro-Oeste",
      TRUE ~ str_replace(!! regiao, "Região ", ""))) %>%
    mutate(!! q_grupo := case_when(
      !! q_grupo == 1~"Nível 1",
      !! q_grupo == 2~"Nível 2",
      !! q_grupo == 3~"Nível 3",
      !! q_grupo == 4~"Nível 4",
      !! q_grupo == 5~"Nível 5",
      is.na(!! q_grupo)~"Sem informação")) %>%
    count(!! q_grupo, !! regiao, name = "n", .drop = F) %>%
    spread(!! regiao, n, fill = 0) %>%
    mutate("Brasil" = rowSums(.[2:6])) %>%
    gather("Região","n", -!! q_grupo) %>%
    group_by(Região) %>%
    mutate(Percentual = n/sum(n)) %>%
    mutate("Grupo1" = !! q_grupo) %>%
    mutate("Grupo2" = !! grupo2)
}

f_grafico_col_numero_flip_2_x = function(df, x1, y, x2){
  x1 <- enquo(x1)
  y <- enquo(y)
  x2 <- enquo(x2)
  
  df <- df %>%
    ggplot(aes(x = fct_rev(!! x2), y = !! y)) +
    geom_col(aes(fill = !! y), position = "dodge") +
    geom_text(aes(label = format(!! y, big.mark=".", digits = 3, decimal.mark = ",")),
              hjust = -0.1,
              position = position_dodge(width = 0.9),
              check_overlap = TRUE) +
    facet_wrap(vars(!! x1), strip.position = "left", ncol = 1) +
    scale_x_discrete(expand = expansion(add = 1)) +
    scale_y_continuous(expand = expansion(mult = c(0, .1))) +
    scale_fill_viridis_c(option = color.map.option) +
    coord_flip() +
    theme(legend.position="none",
          axis.title = element_blank(),
          axis.ticks = element_blank(),
          axis.text.x = element_blank(),
          axis.line.y = element_line(),
          panel.background = element_blank(),
          panel.spacing = unit(0, "lines"),
          strip.background = element_blank(),
          strip.placement = "outside",
          strip.text.y.left = element_text(angle = 0, hjust = 1)
    )
  df
}

f_grafico_col_numero_flip_3_groups = function(df, x1, x2, y, grupo){
  x1 <- enquo(x1)
  x2 <- enquo(x2)
  y <- enquo(y)
  grupo <- enquo(grupo)
  
  df <- df %>%
    ggplot(aes(x = fct_rev(!! x2), y = !! y, group = fct_rev(!! grupo))) +
    geom_col(aes(fill = !! grupo), position = "dodge") +
    geom_text(aes(label = format(!! y, big.mark=".", digits = 3, decimal.mark = ",")),
              hjust = -0.1,
              position = position_dodge(width = 0.9),
              check_overlap = TRUE) +
    facet_wrap(vars(!! x1), strip.position = "left", ncol = 1) +
    scale_x_discrete(expand = expansion(add = 1)) +
    scale_y_continuous(expand = expansion(mult = c(0, .11))) +
    scale_fill_viridis_d(option = color.map.option) +
    coord_flip() +
    theme(legend.position="right",
          legend.title = element_blank(),
          axis.title = element_blank(),
          axis.ticks = element_blank(),
          axis.text.x = element_blank(),
          axis.line.y = element_line(),
          panel.background = element_blank(),
          panel.spacing = unit(0, "lines"),
          strip.background = element_blank(),
          strip.placement = "outside",
          strip.text.y.left = element_text(angle = 0, hjust = 1)
    )
  df
}

f_grafico_col_stack_percent_flip_2_x_groups = function(df, x1, x2, y, grupo){
  x1 <- enquo(x1)
  x2 <- enquo(x2)
  y <- enquo(y)
  grupo <- enquo(grupo)
  
  df <- df %>%
    mutate(precisao = ifelse(!! y < 0.0995, 0.1, 1)) %>%
    arrange(!! grupo) %>%
    ggplot(aes(x = fct_rev(!! x2), y = !! y)) +
    geom_col(aes(fill = !! grupo), position = position_stack(reverse = TRUE)) +
    geom_text(aes(label = ifelse(!! y > 0.0005, label_percent(accuracy = precisao, decimal.mark = ",")(!! y), ""), fill = !! grupo, color = after_scale(prismatic::best_contrast(fill, c("white", "black")))),
              position = position_stack(reverse = TRUE, vjust = .5),
              check_overlap = TRUE) +
    facet_wrap(vars(!! x1), strip.position = "left", ncol = 1) +
    scale_x_discrete(expand = expansion(add = 1)) +
    scale_y_continuous(expand = expansion(mult = c(0, 0.05))) +
    scale_fill_viridis_d(option = color.map.option) +
    coord_flip() +
    theme(legend.position="bottom",
          legend.title = element_blank(),
          axis.title = element_blank(),
          axis.ticks = element_blank(),
          axis.text.x = element_blank(),
          axis.line.y = element_line(),
          panel.background = element_blank(),
          panel.spacing = unit(0, "lines"),
          strip.background = element_blank(),
          strip.placement = "outside",
          strip.text.y.left = element_text(angle = 0, hjust = 1)
    )
  df
}
