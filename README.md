# sinuca-decisions

Repositório de decisões oficiais do jogo de sinuca: regras, torneios, ranking, equipamentos e conduta.

## Como funciona

```
dúvida ou proposta  →  RFC (issue)  →  discussão  →  ADR (decisão registrada)
```

- **RFC** — "devemos mudar essa regra?" Discussão aberta via GitHub Issue.
- **ADR** — "foi decidido assim." Registro permanente da decisão tomada.

RFC sem decisão final fica como issue aberta. Quando a decisão for tomada, fecha-se a RFC e cria-se um ADR.

## Estrutura

| Diretório | O que contém |
|-----------|--------------|
| [`adr/`](adr/) | Decisões registradas (Architecture Decision Records) |
| [`rfc/`](rfc/) | Template e guia para propostas de mudança |
| [`docs/`](docs/) | Documentação de referência: regras, glossário, formatos |

## Categorias de decisão

| Categoria | Faixa de números | Exemplos |
|-----------|-----------------|---------|
| Regras do jogo | 0001–0099 | faltas, vitória/derrota, bola 8 |
| Torneios | 0100–0199 | formato, chaveamento, desempate |
| Ranking | 0200–0299 | pontuação, reset de temporada |
| Equipamentos | 0300–0399 | mesa, tacos, pano |
| Conduta | 0400–0499 | discussões, atrasos, interferência |

## Como criar uma RFC

1. Abra uma issue usando o template **RFC**
2. Discuta na issue
3. Quando houver consenso, feche a issue e crie o ADR correspondente

## Como criar um ADR

1. Copie [`adr/template.md`](adr/template.md)
2. Nomeie como `XXXX-slug-da-decisao.md` dentro de [`adr/`](adr/)
3. Preencha todos os campos
4. Atualize [`docs/mapa-de-decisoes.md`](docs/mapa-de-decisoes.md)
5. Abra um PR

## Labels do GitHub

```
type:rfc               type:rule-question     type:tournament
type:ranking           type:equipment

status:proposed        status:in-discussion   status:accepted
status:rejected        status:superseded

area:rules             area:scoring           area:ranking
area:tournament        area:equipment         area:conduct
```
