# ADR-0006: Condições de vitória

## Date

2026-06-22

## Context

A bola 8 (preta) é o momento mais tenso da partida e historicamente o ponto de maior divergência de interpretação: o que acontece se houver falta na tacada vencedora? A vitória é imediata ou o adversário tem uma chance de resposta? Era necessário definir com precisão as condições de vitória e o que acontece em cenários de falta simultânea à conversão da preta.

## Decision

### Condição de vitória

Vence o jogo a dupla ou jogador que **converter a bola preta (8) sem ter nenhuma bola do seu grupo de domínio em campo** no momento da conversão.

### Penalidades valem na bola 8

**AS PENALIDADES SÃO APLICADAS MESMO NA TACADA DA BOLA 8.** Não há imunidade a faltas por estar encaçapando a preta.

### Tacada vencedora com falta cometida

Se o jogador converter a bola 8 mas cometer uma penalidade na mesma tacada:

1. As penalizações são aplicadas normalmente.
2. A vez passa para o adversário.
3. O adversário tem direito a **uma tacada contínua**.
4. Se o adversário converter **todas as bolas restantes** nessa tacada, ele se torna o vencedor.

### Perda automática

O jogador **perde o jogo imediatamente** ao converter a bola 8 tendo bolas do seu grupo ainda em campo (independentemente de falta).

## Consequences

Benefícios:
- A regra de "tacada contínua" após falta na preta mantém a partida em disputa em vez de premiar um erro
- Deixa explícito que penalidades não são canceladas por estar na jogada vencedora

Custos / limitações:
- A "tacada contínua" pode ser difícil de executar; na prática o adversário raramente converte todas as bolas em uma jogada
- Exige que os jogadores saibam contar quais bolas ainda estão em campo antes de tentar a preta

## Alternatives Considered

1. Falta na bola 8 = derrota imediata — rejeitado por ser excessivamente punitivo e contrário à tradição de bar
2. Falta na bola 8 = apenas perde a vez (sem tacada contínua) — rejeitado por não equilibrar adequadamente a situação; seria pouco para o adversário

## Propostas relacionadas

<!--
- proposta/nome-do-arquivo.md ou PR #N
-->

## Related Rules

- [ADR-0005](0005-regras-penalidades.md) — Penalidades
- [docs/regras-gerais.md](../docs/regras-gerais.md)
