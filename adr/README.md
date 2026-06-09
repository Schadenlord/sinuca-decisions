# ADR — Architecture Decision Records

Este diretório contém as decisões oficiais do jogo de sinuca.

## O que é um ADR

Um ADR registra **uma decisão já tomada** — não é o lugar para propor ou debater. Para propor uma mudança, abra uma RFC (issue). Quando a decisão for tomada, ela vira um ADR aqui.

> RFC: "vamos discutir essa regra?"
> ADR: "foi decidido assim — acabou o choro, passa o giz no taco e joga."

## Quando criar

- A discussão na RFC chegou a um consenso
- Alguém com autoridade tomou a decisão
- Você quer registrar uma regra que já estava em vigor mas nunca foi documentada

## Nomenclatura

```
XXXX-slug-curto-da-decisao.md
```

Exemplos:
```
0001-adotar-regras-base-sinuca-brasileira.md
0102-adotar-melhor-de-3-em-torneios.md
0301-padronizar-tamanho-da-mesa.md
```

## Faixas de números por categoria

| Categoria | Faixa |
|-----------|-------|
| Regras do jogo | 0001–0099 |
| Torneios | 0100–0199 |
| Ranking | 0200–0299 |
| Equipamentos | 0300–0399 |
| Conduta | 0400–0499 |

## Template

Use [`template.md`](template.md) como ponto de partida.

## Após criar o ADR

Atualize [`docs/mapa-de-decisoes.md`](../docs/mapa-de-decisoes.md) com a nova entrada.
