# sinuca-decisions

Repositório de decisões oficiais do jogo de sinuca: regras, torneios, ranking, equipamentos e conduta.

## Como funciona

```
dúvida ou proposta  →  Discussion (RFC)  →  consenso  →  PR com ADR  →  decisão registrada
```

- **Discussion** — debate aberto. Use os templates de Discussion para RFC, dúvida de regra ou proposta de torneio.
- **ADR** — decisão registrada via Pull Request. Só chega aqui depois de consenso na Discussion.

Issues estão desabilitadas — todo debate acontece em **Discussions**.

## Estrutura

| Diretório | O que contém |
|-----------|--------------|
| [`adr/`](adr/) | Decisões registradas (Architecture Decision Records) |
| [`rfc/`](rfc/) | Template e guia para propostas via Discussions |
| [`docs/`](docs/) | Documentação de referência: regras, glossário, formatos |

## Categorias de decisão

| Categoria | Faixa de números | Exemplos |
|-----------|-----------------|---------|
| Regras do jogo | 0001–0099 | faltas, vitória/derrota, bola 8 |
| Torneios | 0100–0199 | formato, chaveamento, desempate |
| Ranking | 0200–0299 | pontuação, reset de temporada |
| Equipamentos | 0300–0399 | mesa, tacos, pano |
| Conduta | 0400–0499 | discussões, atrasos, interferência |

## Como abrir uma RFC

1. Acesse a aba **Discussions**
2. Clique em **New discussion**
3. Escolha o template (RFC, Dúvida de regra ou Proposta de torneio)
4. Discuta até chegar a um consenso
5. Feche a Discussion registrando o resultado

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

Labels são sincronizadas automaticamente via [`.github/labels.yml`](.github/labels.yml).
PRs recebem labels automaticamente com base nos arquivos alterados.
