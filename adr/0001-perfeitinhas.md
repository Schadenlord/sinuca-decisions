# ADR-0001: Definição de Perfeitinha

## Decision

Uma **perfeitinha** é uma vitória em uma partida de sinuca em que o adversário não encaçapou nenhuma bola durante a partida inteira.

### Casos que configuram perfeitinha

1. **Vitória por bolas**: o vencedor encaçapa todas as suas bolas de grupo e a bola 8, enquanto o adversário ainda tem todas as suas bolas em jogo.

2. **Vitória por bola 8 direta**: o adversário encaçapa a bola 8 (perda automática) sem ter encaçapado nenhuma outra bola durante a partida.

### Granularidade

A perfeitinha é contabilizada **por partida individual** (game). Em formatos "melhor de N", cada partida é avaliada de forma independente.

### Formatos de jogo

- **1x1**: a perfeitinha é atribuída ao jogador vencedor.
- **Duplas**: a perfeitinha é atribuída à dupla vencedora (ambos os jogadores).

## Consequences

- Base formal para o registro histórico no [hall da fama](../docs/perfeitinhas.md).

## Alternatives Considered

1. **Perfeitinha somente por bolas** (excluindo o caso da bola 8 direta) — rejeitada porque o placar de bolas do adversário também fica zerado, mantendo o espírito do conceito.
2. **Perfeitinha somente no formato 1x1** — rejeitada porque duplas já são registradas na prática e o critério se aplica igualmente.

## Related Rules

- [docs/perfeitinhas.md](../docs/perfeitinhas.md) — Hall da fama com registro histórico
- [docs/glossario.md](../docs/glossario.md) — Entrada "Perfeitinha"
