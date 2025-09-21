# 🎯 Rossmann Sales Prediction

![Python](https://img.shields.io/badge/Python-3.10.4-blue.svg)
![Machine Learning](https://img.shields.io/badge/Machine-Learning-orange.svg)
![Status](https://img.shields.io/badge/Status-Production-green.svg)

> Solução de previsão de faturamento para rede de farmácias Rossmann

## 📋 Índice
- [Visão Geral](#-visão-geral)
- [Problema de Negócio](#-problema-de-negócio)
- [Premissas de Negócio](#-premissas-de-negócio)
- [Metodologia](#-metodologia)
- [Solução](#-solução)
- [Tecnologias](#-tecnologias)
- [Instalação](#-instalação)
- [Deploy](#-deploy)
- [Resultados](#-resultados)
- [Próximos Passos](#-próximos-passos)
- [Contato](#-contato)

## 🎯 Visão Geral

Projeto de previsão de faturamento para a rede Rossmann, que opera mais de 3.000 farmácias em 7 países europeus. A solução utiliza machine learning para prever vendas das próximas 6 semanas, auxiliando na decisão de investimentos em reformas das lojas.

**🔗 Links Importantes:**
- 🚀 [Aplicação em Produção](https://share.streamlit.io/your-repo/rossmann-app)
- 🔌 [API de Predições](https://rossman.onrender.com)
- 📖 [Artigo no Medium](https://medium.com/@your-article)
- 💾 [Dataset Original](https://www.kaggle.com/competitions/rossmann-store-sales)

## 💼 Problema de Negócio

O CFO da Rossmann precisa prever o faturamento das próximas 6 semanas de cada loja para:
- Definir orçamento para reformas
- Determinar se cada loja tem condições financeiras para ser reformada
- Substituir o processo manual atual por uma solução automatizada

## 📊 Premissas de Negócio

- ✅ Dias com lojas fechadas são excluídos da análise
- ✅ Apenas lojas com vendas > 0 são consideradas
- ✅ Reforma possível se faturamento previsto ≥ faturamento histórico
- ✅ Budget definido por faixas de performance:
  - < 2.5% diferença: 7.5% do faturamento
  - 2.5-5% diferença: 10% do faturamento
  - > 5% diferença: 12.5% do faturamento

## 🧠 Metodologia

### CRISP-DM Cycle
```mermaid
graph TD
    A[Problema de Negócio] --> B[Entendimento]
    B --> C[Coleta de Dados]
    C --> D[Limpeza]
    D --> E[Exploração]
    E --> F[Modelagem]
    F --> G[ML Algorithms]
    G --> H[Avaliação]
    H --> I[Deploy]
    H -->|Melhorias| B


    