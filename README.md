# Robot Framework Study Project

Este repositório é dedicado ao meu projeto de estudo do Robot Framework. Aqui, você encontrará um conjunto de testes que foram criados para entender e aplicar os conceitos fundamentais do Robot Framework em cenários de teste de uma aplicação web fictícia.

## Estrutura do Projeto

O projeto está organizado da seguinte forma:

- `src/` - Contém todos os recursos relacionados ao código fonte dos testes.
  - `pages/` - Arquivos `.robot` que definem os elementos da página e as keywords de mais alto nível.
    - `cadastro.robot` - Keywords específicas para a funcionalidade de cadastro.
  - `shared/` - Recursos compartilhados e utilitários comuns.
    - `setup_teardown.robot` - Configurações e ações de encerramento que podem ser reutilizadas.
- `test/` - Casos de teste que usam os recursos definidos em `src/`.
  - `preenchimento_incorreto.robot` - Testa o comportamento da aplicação com dados de preenchimento incorretos.
  - `preenchimento_correto.robot` - Garante que a aplicação funcione corretamente com dados de preenchimento adequados.

## Executando os Testes

Para executar os testes, siga estas etapas:

1. Garanta que o Robot Framework esteja instalado na sua máquina (`pip install robotframework`).
2. Clone este repositório para o seu ambiente de trabalho local.
3. Abra um terminal e navegue até a pasta raiz do projeto clonado.
4. Execute os testes com um dos seguintes comandos:
   - Para todos os testes: `robot -d results test/`
   - Para um teste específico: `robot -d results test/nome_do_arquivo.robot`

Os relatórios e logs serão gerados na pasta `results/` após a conclusão dos testes.

## Contribuição

Contribuições para aprimorar os testes ou adicionar novos casos são bem-vindas. Se desejar contribuir, por favor:

1. Faça um fork deste repositório.
2. Crie uma branch para suas alterações (`git checkout -b nova-feature`).
3. Faça suas alterações.
4. Envie um pull request após concluir suas alterações.

## Contato

Caso tenha dúvidas ou sugestões, não hesite em me contatar via [e-mail](mailto:eliezergino@gmail.com) ou através do meu perfil no [LinkedIn](https://www.linkedin.com/in/eliezer-castro/).

Agradeço pelo interesse no projeto e desejo excelentes estudos e testes!
