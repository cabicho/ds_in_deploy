# 🎯 Rossmann Sales Prediction

![Python](https://img.shields.io/badge/Python-3.10.4-blue.svg)
![Machine Learning](https://img.shields.io/badge/Machine-Learning-orange.svg)
![Status](https://img.shields.io/badge/Status-Production-green.svg)

> Solução de previsão de faturamento para rede de farmácias Rossmann

# 📹 Demonstração do Projeto

![Vídeo demonstrando a aplicação em funcionamento - Dashboard Streamlit e integração com Telegram](https://github.com/user-attachments/assets/2d0d6d5b-3d9a-4b5a-9d1a-3c3a4d3a8e0a)

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
- 🚀 [Aplicação em Produção](https://web.telegram.org/k/#@RossmannPredictCabicho_bot)
- 🔌 [API de Predições](https://rossman-sales-prediction-telegram-api.onrender.com)
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


Insights Principais
H10: Vendas diminuem após o dia 10 de cada mês 📉

H11: Vendas são menores nos finais de semana 🏖️

H12: Vendas reduzem durante feriados escolares 🎒

🚀 Solução
Produto Final
Interface web com três abas principais:

📊 Dashboard Geral - Visão overview da solução

🔍 Busca Múltipla - Consulta por vários estabelecimentos

🏪 Busca Individual - Análise detalhada por loja

Funcionalidades:

Tabela com previsões por loja

Indicador de elegibilidade para reforma

Cálculo do budget máximo por loja

Exportação para CSV

Modelos Testados
Modelo	MAE	MAPE	RMSE
Random Forest Regressor	836.61	0.12	1254.30
XGBRegressor	767.87	0.115	1105.00
Linear Regression	2083.17	0.30	2958.87
Modelo escolhido: XGBRegressor (devido a constraints de deploy)

🛠 Tecnologias
python
# Stack Tecnológica
TECH_STACK = {
    "linguagem": "Python 3.10.4",
    "versionamento": "Git & GitHub",
    "ide": "Jupyter Notebook + VSCode",
    "ml_framework": "Scikit-learn, XGBoost",
    "backend": "Flask API",
    "deploy_api": "Render",
    "frontend": "Streamlit",
    "cloud": "Streamlit Cloud"
    "bot": "Telegram Bot API"
}
⚙️ Instalação

bash
# Clone o repositório
´´git clone https://github.com/seu-usuario/rossmann-sales-prediction.git´´

# Entre no diretório
cd rossmann-sales-prediction

# Instale as dependências
pip install -r requirements.txt

# Execute a aplicação
streamlit run app.py

🌐 Deploy
API (Backend)
bash
# Deploy automático no Render
# API disponível em: https://rossman.onrender.com

Dashboard (Frontend)
bash
# Deploy no Streamlit Cloud
# Dashboard disponível em: https://share.streamlit.io/your-repo/rossmann-app

Telegram Bot
bash
# Bot integrado disponível em: https://web.telegram.org/k/#@RossmannPredictCabicho_bot

📈 Resultados
Performance Financeira
Cenário	Valor Previsto
Predições	R$285.982.336,00
Pior Cenário	R$285.122.909,38
Melhor Cenário	R$286.841.799,87
Métricas do Modelo
MAE: 767.8670

MAPE: 11.53%

RMSE: 1104.9996

🔮 Próximos Passos
🎯 Desenvolver modelos específicos para outliers

🔍 Testar novos algoritmos de regressão

🧠 Desenvolver novas features explicativas

🤝 Colaborar com time de negócio para novas hipóteses

🤖 Atualizar bot do Telegram para versão atual da API

📞 Contato
Desenvolvido por: [Seu Nome]

https://img.shields.io/badge/Portfolio-Website-blue
https://img.shields.io/badge/LinkedIn-Profile-blue
https://img.shields.io/badge/Medium-Blog-black
https://img.shields.io/badge/GitHub-Repositories-black

📧 Email: seu.email@provedor.com

⭐ Se este projeto te ajudou, deixe uma estrela no repositório!

text

Este README inclui:
- Badges modernas para visualização rápida
- Índice organizado
- Diagrama de metodologia
- Tabelas formatadas para resultados
- Seção de tecnologias estilizada
- Instruções de instalação claras
- Links de deploy e contatos
- Emojis para melhor visualização
- Layout responsivo e profissional