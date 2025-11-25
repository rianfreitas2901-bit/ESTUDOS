import pandas as pd

dados_df = pd.read_excel ("produtos_ficticios.xlsx")

dados_df['Valor em estoque'] = dados_df['Preço'] * dados_df['Quantidade em estoque']
print(dados_df)

dados_df['Imposto'] = 0
print(dados_df)

dados_df.loc [4, 'Imposto'] = 4
print(dados_df)

#dados_df.to_excel("produtos_ficticios_2.xlsx")
#index = False

dados_df['Imposto'] = 0.03
dados_df['Valor final'] = dados_df['Valor em estoque'] * dados_df['Imposto']
print(dados_df)

dados_df['Status'] = dados_df.loc[:,'Status'] = 'Esgotado'
dados_df.loc[dados_df['Quantidade em estoque']>0, 'Status'] = 'Disponível'

esgotado = dados_df.loc[dados_df['Status'] == 'Esgotado']
print(esgotado)
print('--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------')

dados_df['Custo médio por unidade'] = dados_df['Valor em estoque'] / dados_df['Quantidade em estoque']

dados_df['Valor em estoque'] = dados_df.loc[:, 'Valor em estoque'] = 'N/A'
dados_df.loc[dados_df['Quantidade em estoque']>0, 'Valor em estoque'] = dados_df['Valor em estoque']
print(dados_df)
print('--------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------')