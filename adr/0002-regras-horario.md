# ADR-0002: Horário de uso da mesa

## Date

2026-06-22

## Context

A mesa de sinuca fica em espaço compartilhado do escritório. Sem restrição de horário, o uso pode conflitar com o ambiente de trabalho — barulho, distração e conversas em momentos inadequados. Era necessário definir formalmente quais janelas de tempo são permitidas.

## Decision

O uso da mesa é permitido apenas nos seguintes horários:

| Horário | Permitido? |
|---------|-----------|
| 7h às 9h | Sim (estranho, mas liberado) |
| 9h às 12h | **Não** |
| 12h às 14h | Sim |
| 14h às 18h | **Não** |
| 18h às 19h | Sim |
| Durante ações de happy hour | Sim |

## Consequences

Benefícios:
- Preserva o foco coletivo nos períodos de maior produtividade (9h–12h e 14h–18h)
- Alinha o uso recreativo com o horário de almoço e happy hour

Custos / limitações:
- Jogos iniciados próximos ao fim de uma janela devem ser interrompidos ao término do horário
- Requer disciplina individual para respeitar as restrições

## Alternatives Considered

1. Sem restrição de horário — rejeitada porque geraria conflito com o ambiente de trabalho
2. Apenas 12h–14h — rejeitada por ser restritiva demais; exclui o happy hour e o início do dia

## Propostas relacionadas

<!--
- proposta/nome-do-arquivo.md ou PR #N
-->

## Related Rules

- [docs/regras-gerais.md](../docs/regras-gerais.md)
