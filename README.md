# 💞 Go Love

### Um app leve e divertido para casais (ou amigos próximos)

O **Go Love** é um aplicativo que promove **autoconhecimento, intimidade e conexão** entre pessoas por meio de **perguntas interativas**.  
As perguntas são classificadas por um sistema de **níveis tipo semáforo**, que define a profundidade e intensidade da conversa:

- 🟢 **Verde** – Leve e divertida  
- 🟡 **Amarela** – Reflexiva e moderada  
- 🔴 **Vermelha** – Profunda e emocional  

---

## 🧠 Conceito

O app foi criado para tornar conversas mais significativas, seja entre **amigos, ficantes ou casais**.  
A inteligência do sistema permite **classificar automaticamente o nível da pergunta** com base em **análise de sentimento**, utilizando o modelo de linguagem **BERT Multilíngue**.

---

## 🧩 Modelagem de Dados

### Entidade: `tipo`

| Atributo  | Tipo de dado | Descrição |
|------------|---------------|-----------|
| `id_tipo` (PK) | INTEGER | Identificador único do tipo |
| `nome` | TEXT | Nome do tipo (ex: “Amizade”, “Ficantes”, “Hot”) |

**Tipos cadastrados:**
- Amizade  
- Ficantes  
- Relacionamento sério  
- Casados  
- Hot  

---

### Entidade: `perguntas`

| Atributo  | Tipo de dado | Descrição |
|------------|---------------|-----------|
| `id_pergunta` (PK) | INTEGER | Identificador único da pergunta |
| `pergunta` | TEXT | Texto da pergunta |
| `id_tipo` (FK) | INTEGER | Chave estrangeira para `tipo` |
| `nivel` | TEXT | Nível da pergunta: “Verde”, “Amarelo” ou “Vermelho” |

---

##  Inteligência do Sistema

O Go Love utiliza um **modelo de análise de sentimentos** baseado em **BERT Multilíngue**, que identifica automaticamente o **nível de profundidade emocional** de cada pergunta e a classifica em:

- 🟢 **Verde** — leve, divertida  
- 🟡 **Amarela** — reflexiva, moderada  
- 🔴 **Vermelha** — profunda, emocional  

---

## ✅ Status do Projeto

- [x] Modelagem de dados concluída  
- [x] Banco de dados SQLite funcional  
- [x] Classificação automática implementada  
- [ ] Interface do app (em desenvolvimento)  

---

## 🧰 Tecnologias Utilizadas

- **Python**
- **SQLite**
- **Pandas**
- **Transformers (Hugging Face)**
- **BERT Multilíngue**
- **Jupyter Notebook**

---

## ✨ Autoria

Desenvolvido com 💕 por **Camila Santos(Banco de Dados) e Lucas Santana(Interface do APP)**  


