# ADR-0004: Saída e definição de grupos

## Date

2026-06-22

## Context

As regras de abertura da partida (saída) e de como os grupos de bolas são atribuídos a cada jogador geram dúvidas frequentes, especialmente quando bolas são encaçapadas já na tacada de saída. Era necessário padronizar o montante do triângulo, a validade da saída e os critérios de escolha/atribuição de grupos.

## Decision

### Montagem do triângulo

As 15 bolas são arrumadas em formato triangular compacto, com a **bola 8 no centro** e a **bola 1 na ponta frontal**. A saída é válida quando **no mínimo 2 bolas tocam qualquer tabela** após a tacada inicial.

### Definição de grupos

Os grupos (lisas 1–7 / listradas 9–15) **não são definidos antes da partida** — são determinados pela primeira bola encaçapada sem falta.

### Saída sem penalidade (conversão válida)

- Se as bolas encaçapadas forem de **grupos diferentes**: o jogador escolhe o grupo de sua preferência e continua com a tacada.
- Se as bolas encaçapadas forem do **mesmo grupo**: esse grupo passa a ser de domínio do jogador, que continua com a tacada.

### Saída com penalidade

- **Havendo conversão de bolas**: o jogador passa a vez para o adversário, que escolhe o grupo de sua preferência.
- **Não havendo conversão de bolas**: o jogador passa a vez para o adversário (sem escolha de grupo, pois nenhuma bola foi definida).

## Consequences

Benefícios:
- Regra de abertura objetiva, compatível com o padrão mais comum de sinuca de bar no Brasil
- Penalidade na saída não é punitiva demais: adversário ganha escolha de grupo, não a vitória

Custos / limitações:
- Exige atenção para identificar se as bolas caídas na saída são do mesmo grupo ou de grupos diferentes

## Alternatives Considered

1. Grupos definidos por escolha antes da saída — rejeitado por afastar do padrão informal e dar vantagem ao jogador que escolhe
2. Saída com falta = bola preta devolvida ao centro — rejeitado por ser regra de competição oficial, excessiva para o contexto de bar

## Propostas relacionadas

<!--
- proposta/nome-do-arquivo.md ou PR #N
-->

## Related Rules

- [ADR-0005](0005-regras-penalidades.md) — Penalidades
- [docs/regras-gerais.md](../docs/regras-gerais.md)
