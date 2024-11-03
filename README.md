# Projeto de análise de dados com coleção de discos
<img src="https://github.com/andradesysadmin/db_analise_de_discos/blob/main/graphic_output.png">
Este projeto foi originalmente desenvolvido para a disciplina de Banco de Dados na faculdade, mas, ao longo do processo, optei por adicionar complexidades e funcionalidades, transformando-o em um projeto abrangente de análise de dados.

## Objetivo

O objetivo principal deste projeto é explorar e analisar uma coleção de discos, fornecendo insights sobre artistas, álbuns e tendências musicais. As principais funcionalidades incluem:

- **Extração de dados**: Coleta de informações de conversas do WhatsApp sobre discos e artistas.
- **Gerenciamento de dados**: Inserção e gerenciamento das informações em um banco de dados PostgreSQL.
- **Análise visual**: Utilização de gráficos para permitir uma compreensão mais profunda dos dados.
- **Geração de relatórios**: Criação de relatórios que facilitam a interpretação das informações coletadas.

Ao final, o projeto não apenas atende aos requisitos acadêmicos originais, como também serve como uma ferramenta valiosa para a exploração de dados no contexto musical.

## Estrutura do Projeto

O projeto inclui um script SQL localizado no diretório `db`, que facilita a criação das tabelas utilizadas. Além disso, possui três scripts em Python desenvolvidos no Jupyter Notebook, que desempenham as seguintes funções:

1. **Importação**: Extração de dados dos arquivos TXT.
2. **Inserção**: Armazenamento das informações no banco de dados PostgreSQL.
3. **Análise e visualização**: Apresentação dos dados em gráficos e tabelas para os usuários.

Este projeto, portanto, combina práticas de gerenciamento de dados com análise e visualização.

## Feito com

- **Jupyter Notebook** como IDE
- **Python** como linguagem de programação
- **Pandas** para estruturação e manipulação dos dados
- **PostgreSQL (e a biblioteca psycopg2)** como banco de dados
- **Expressões Regulares (Regex)** para encontrar os padrões dos arquivos de imagens do txt exportado do whatsapp
- **Matplotlib** para criar e exibir as tabelas
