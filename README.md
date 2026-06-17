# adr_pool

Repositório de decisões oficiais do jogo de sinuca: regras, torneios, ranking, equipamentos e conduta.

## Como funciona

```
dúvida ou proposta  →  rascunho em proposta/  →  PR com ADR  →  decisão registrada
```

- **Proposta** — rascunho de mudança criado em `proposta/`. Serve para debater antes de abrir o PR.
- **ADR** — decisão registrada via Pull Request. A discussão final acontece nos comentários do PR.

## Estrutura

| Diretório | O que contém |
|-----------|--------------|
| [`adr/`](adr/) | Decisões registradas (Architecture Decision Records) |
| [`proposta/`](proposta/) | Rascunhos de mudança para debate antes do PR |
| [`docs/`](docs/) | Documentação de referência: regras, glossário, formatos |

## Categorias de decisão

| Categoria | Faixa de números | Exemplos |
|-----------|-----------------|---------|
| Regras do jogo | 0001–0099 | faltas, vitória/derrota, bola 8 |
| Torneios | 0100–0199 | formato, chaveamento, desempate |
| Ranking | 0200–0299 | pontuação, reset de temporada |
| Equipamentos | 0300–0399 | mesa, tacos, pano |
| Conduta | 0400–0499 | discussões, atrasos, interferência |

## Como criar uma proposta

1. Copie [`proposta/template.md`](proposta/template.md)
2. Nomeie como `slug-da-proposta.md` dentro de [`proposta/`](proposta/)
3. Preencha e compartilhe com o time
4. Discuta até chegar a um consenso
5. Abra um PR com o ADR correspondente em [`adr/`](adr/)

## Como criar um ADR

1. Copie [`adr/template.md`](adr/template.md)
2. Nomeie como `XXXX-slug-da-decisao.md` dentro de [`adr/`](adr/)
3. Preencha todos os campos
4. Atualize [`docs/mapa-de-decisoes.md`](docs/mapa-de-decisoes.md)
5. Abra um PR — a CI vai validar os campos obrigatórios

## Labels

```
type:adr           type:rfc              type:rule-question
type:tournament    type:ranking          type:equipment
type:docs          type:config

status:proposed    status:in-discussion  status:accepted
status:rejected    status:superseded

area:rules         area:scoring          area:ranking
area:tournament    area:equipment        area:conduct
```

Labels são gerenciadas manualmente nas configurações do repositório no Bitbucket.
