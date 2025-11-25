"""
Vamos praticar Pandas usando o dataset Titanic.csv.
Este trabalho vale 15 pontos.

Lembre-se: o semestre está acabando e a prova está chegando.
Aprenda!!
"""

#--------------------------------------------------
# 1. Importação da biblioteca e carregamento
#--------------------------------------------------
import pandas as pd
#importe aqui a planilha
df = pd.read_csv('titanic.csv')
#print(df)

#--------------------------------------------------
# 2. Explorando o dataset
#--------------------------------------------------
#print(df.info())
#print(df.describe())

#--------------------------------------------------
# 3. Exercícios (RESPONDA USANDO CÓDIGO EM PYTHON)
#--------------------------------------------------

# 1) Quantas linhas e colunas o dataset possui?
#    Dica: use df.shape
#print(df.shape)

# 2) Qual é a idade média dos passageiros?
#    Dica: mean()
#media = print(df['Age'].mean())
#print(media)

# 3) Trazer apenas as colunas 'Name' e 'Age'
#pessoas = df[['Name', 'Age']]
#print(pessoas)

# 4) Trazer apenas os passageiros do sexo feminino
#mulher = df.loc[df['Sex'] == 'female']
#print(mulher)

# 5) Trazer apenas passageiros do sexo masculino com idade > 30
#masc_id = df.loc[(df['Sex'] == 'male') & (df['Age'] > 30), ['Name', 'Sex', 'Age']]
#print(masc_id)

# 6) Mostrar apenas mulheres sobreviventes.
# mulheres_s = df.loc[(df['Sex'] == 'female') & (df['Survived']),['Name', 'Sex', 'Survived']] 
# print(mulheres_s)

# 7) Mostrar passageiros da 1ª classe com menos de 18 anos.
#passageiros_p_c = df.loc[(df['Pclass'] == 1) & (df['Age'] < 18), ['Name', 'Pclass', 'Sex', 'Age']]
#print(passageiros_p_c)

# 8) Criar uma coluna chamada 'Faixa' com:
#       - CRIANCA para idade < 18
#       - ADULTO para idade >= 18
#df['Faixa'] = df['Age'].apply(lambda x: 'Criança' if x < 18 else 'Adulto')
#print(df[['Name' , 'Age', 'Faixa']])

# 9) Agrupar e mostrar taxa de sobrevivência por sexo
#print(df.groupby('Sex')['Survived'].mean())

# 10) Mostrar a tarifa média por classe
#print(df.groupby('Pclass')['Fare']. mean())

# 11) Qual é a idade da pessoa mais velha do Titanic?
#     Dica: df['Age'].max()
#print(df['Age'].max())

# 12) Qual foi a tarifa mais alta paga no Titanic?
#     Dica: df['Fare'].max()
#print(df['Fare'].max())


# 13) Qual classe tinha mais passageiros?
#     Dica: use value_counts()
#print(df['Pclass'].value_counts())

#--------------------------------------------------
# 5. Exportação
#--------------------------------------------------

# 14) Exportar apenas os sobreviventes para um arquivo CSV
#     Nome sugerido: sobreviventes.csv
sobreviventes = df[df['Survived'] == 1]
sobreviventes.to_csv('sobreviventes.csv', index=False)