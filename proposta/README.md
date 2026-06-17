# Propostas

Propostas são rascunhos de mudança ou decisão que precisam de discussão antes de virar um ADR.

## O que é uma proposta

Uma proposta é uma pergunta aberta: "devemos fazer X?" Ela existe para coletar opiniões, debater alternativas e chegar a um consenso antes de registrar a decisão como ADR.

## Como usar esta pasta

Crie um arquivo aqui usando o [`template.md`](template.md) como base. Compartilhe com o time para discussão. Quando houver consenso, abra um PR criando o ADR em `adr/`.

## Fluxo

```
1. Crie um arquivo em proposta/ usando o template
2. Compartilhe com o time e colete opiniões
3. Chegou a um consenso → abra um PR com o ADR em adr/
4. A discussão final acontece nos comentários do PR
5. Merge = decisão registrada oficialmente
```

## Status de uma proposta

| Label | Significado |
|-------|-------------|
| `status:proposed` | Proposta aberta, aguardando discussão |
| `status:in-discussion` | Em debate ativo |
| `status:accepted` | Aprovada, ADR criado |
| `status:rejected` | Rejeitada |
| `status:superseded` | Substituída por proposta mais recente |
