# Arquivo: 02-lista.R
# Autor(a): <Letícia R. Silva>
# Data: <06/04/2026>
# Objetivo:
# 1. Resolver os exercícios da lista 2


# Configurações globais ---------------------------------------------------

# Configura o número de dígitos a serem exibidos
options(digits = 5, scipen = 999)

# carrega os pacotes necessários
library(here)
library(tidyverse)
library(janitor)

# Exercicio 1 -------------------------------------------------------------


## a)



## b)
caminho_csv <- here("dados/brutos/dados-marketing.csv")

dados_marketing <- read_csv(caminho_csv)

## c)
glimpse(dados_marketing)


# Exercicio 2 -------------------------------------------------------------

## a) Representa alguns gastos e receitas do mês.


## b) 9 variáveis e 156 observações


# Exercicio 3 -------------------------------------------------------------

## a)
dados_marketing_limpos <- dados_marketing |> 
  clean_names()
  

## b)
  names(dados_marketing_limpos)



# Exercicio 4 -------------------------------------------------------------
dados_marketing_limpos |> 
  select("Data", "Mês", "Gasto TV", "Gasto Rádio", "Promoção", "Receita Vendas")
  


# Exercicio 5 -------------------------------------------------------------
  dados_marketing_limpos <- dados)_marketing_limpos|> 
    mutate(
      gasto_total = gasto_tv + gasto_radio + gasto_redes_sociais + gasto_email
      )
           
  select(data, mes, gasto_total, receita_vendas)
  View(dados_marketing_limpos)
  


# Exercicio 6 -------------------------------------------------------------




# Exercicio 7 -------------------------------------------------------------




# Exercicio 8 -------------------------------------------------------------





# Exercicio 9 -------------------------------------------------------------