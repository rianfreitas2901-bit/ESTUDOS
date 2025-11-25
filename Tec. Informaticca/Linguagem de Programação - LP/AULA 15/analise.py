import pandas as pd

dados_df = pd.read_excel ("produtos_ficticios.xlsx")

#print(dados_df.to_string())

#print(dados_df.columns)

#print(dados_df.shape)

#produto = dados_df["Nome do produto"]
#print(produto)

#produto = dados_df[["Categoria" , 'Código do produto']]
#print(produto)

#roupas = dados_df.loc[dados_df['Categoria'] == 'Roupas', ['Categoria', 'Código do produto', 'Preço']]
#print(roupas)

#cor = dados_df.loc[dados_df['Cor'] == 'Preto']
#print(cor)

#produto_cor_df = dados_df .loc[(dados_df['Categoria'] == 'Roupas') & (dados_df['Cor']  == 'Preto'), ['Categoria', 'Código do produto', 'Preço']]
#print(produto_cor_df)

print(dados_df.loc [5, 'Código do produto'])