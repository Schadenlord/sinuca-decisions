# ADR-0003: Vez e rodízio

## Date

2026-06-22

## Context

Com múltiplos jogadores disputando o uso da mesa, era necessário definir uma regra clara de rodízio para que ninguém monopolize a mesa e todos tenham oportunidade de jogar.

## Decision

- A dupla ou jogador **vencedor** da última partida permanece na mesa para a próxima partida.
- A dupla ou jogador **perdedor** cede a vez.
- Havendo **mais de uma dupla/jogador na espera**, todas as duplas/jogadores que estavam esperando cedem a vez para as próximas duplas/jogadores da fila.

Ou seja: quando a fila de espera tem mais de uma entrada, nenhum dos que estavam esperando fica — todos se movem para o fim da fila e os próximos entram.

## Consequences

Benefícios:
- Evita que uma dupla muito boa monopolize a mesa indefinidamente quando há fila
- Regra simples e fácil de aplicar sem árbitro

Custos / limitações:
- Em horários de pico, mesmo o vencedor pode jogar poucas partidas seguidas se a fila for longa

## Alternatives Considered

1. Rodízio fixo independente de resultado — rejeitado porque remove o incentivo competitivo de vencer
2. Sistema de ficha/ordem de chegada — rejeitado por ser mais burocrático e desnecessário para o contexto informal

## Propostas relacionadas

<!--
- proposta/nome-do-arquivo.md ou PR #N
-->

## Related Rules

- [docs/regras-gerais.md](../docs/regras-gerais.md)
