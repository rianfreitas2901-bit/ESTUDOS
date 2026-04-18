import pandas as pd

#mostre o nome e preço dos produtos com valor acima de R$300,00

dados_df = pd.read_excel ("produtos_ficticios.xlsx")

caros = dados_df[dados_df['Preço'] > 300][['Nome do produto', 'Preço']]
print(caros)