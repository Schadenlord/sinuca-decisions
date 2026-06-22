# ADR-0005: Penalidades

## Date

2026-06-22

## Context

Disputas frequentes surgem sobre o que configura falta e qual é a punição correspondente. Era necessário listar exaustivamente as penalidades padrão e os casos atípicos para que não haja ambiguidade durante as partidas.

## Decision

### Penalidades padrão — paga uma bola

O jogador paga uma bola ao adversário em qualquer uma das situações abaixo:

1. **Cegar a branca** — não atingir bola alguma com a branca
2. **Atingir em primeiro lugar bola que não é do seu domínio**
3. **Encaçapar ou jogar a branca para fora da mesa**
4. **Converter bola do adversário** — em qualquer situação
5. **Fazer a branca saltar sobre as outras bolas**

### Penalidades atípicas — bola numerada fora da mesa

Quando uma ou mais bolas numeradas saem da mesa:

- Se a(s) bola(s) for(em) do **adversário**: ela(s) **permanecem fora de jogo** (não voltam à mesa).
- Se a(s) bola(s) for(em) do **ofensor**: ela(s) **voltam à mesa encostadas no centro da tabela oposta à marca da branca**.
- Se a **branca sair junto**: aplica-se adicionalmente a penalidade de retirada da branca (item 3 acima).

### Perda automática do jogo

O jogador **perde o jogo** ao converter a bola preta (8) tendo ainda bolas do seu grupo de domínio em campo no momento da conversão.

## Consequences

Benefícios:
- Lista fechada elimina disputas sobre casos não cobertos
- Distinção clara entre penalidade padrão (paga uma bola) e perda automática

Custos / limitações:
- "Pagar uma bola" exige consenso sobre qual bola é paga quando há múltiplas opções — convencionalmente a jogador ofensor escolhe a bola mais conveniente para si (pior para o adversário)

## Alternatives Considered

1. Subconjunto simplificado (só as 3 faltas mais comuns) — rejeitado por deixar casos frequentes sem cobertura e gerar discussões
2. Falta = perda da vez sem penalidade de bola — rejeitado por ser pouco punitivo e não desincentivar jogo descuidado

## Propostas relacionadas

<!--
- proposta/nome-do-arquivo.md ou PR #N
-->

## Related Rules

- [ADR-0004](0004-regras-saida.md) — Saída e definição de grupos
- [ADR-0006](0006-regras-vitoria.md) — Condições de vitória
- [docs/regras-gerais.md](../docs/regras-gerais.md)
