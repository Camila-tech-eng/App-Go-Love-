# Aplicativo Go Love 

Um app leve e divertido para casais (ou amigos próximos) jogarem perguntas que estimulam autoconhecimento, intimidade e reflexão.  O diferencial é o sistema de níveis tipo semáforo (verde, amarelo, vermelho),definindo a “profundidade” ou “intensidade” das perguntas.

# Modelagem de Dados APP


# **Entidade: Tipo**

Atributos:  Amizade, Ficantes, Relacionamento, Casados e Hot 

| Atributo | Tipo de dado | Descrição |
| --- | --- | --- |
| id_tipo (PK) | INTEGER | Identificador único do tipo |
| nome | TEXT | Nome do tipo (ex: “Amizade”, “Ficantes”, “Hot” etc.) |

# **Entidade: Perguntas**

| Atributo | Tipo de dado | Descrição |
| --- | --- | --- |
| id_pergunta (PK) | INTEGER | Identificador único da pergunta |
| pergunta | TEXT | Texto da pergunta |
| id_tipo (FK) | INTEGER | Chave estrangeira para `tipo` |
| nivel | TEXT | Nível da pergunta: “Verde”, “Amarelo” ou “Vermelho” |

