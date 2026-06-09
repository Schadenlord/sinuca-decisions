# RFC — Request for Comments

RFCs são propostas de mudança ou decisão que precisam de discussão antes de serem adotadas.

## O que é uma RFC

Uma RFC é uma pergunta aberta: "devemos fazer X?" Ela existe para coletar opiniões, debater alternativas e chegar a um consenso antes de registrar a decisão como ADR.

## Onde vivem as RFCs

As RFCs são **GitHub Issues**. Use os templates ao abrir uma nova issue:

- **RFC** — proposta de mudança de regra, formato ou política
- **Dúvida de regra** — situação que gerou conflito durante o jogo
- **Proposta de torneio** — proposta de formato ou regra para torneios

Este diretório guarda o [`template.md`](template.md) como referência offline.

## Fluxo

```
1. Abra uma issue usando o template correspondente
2. Discussão nos comentários
3. Consenso / votação via reactions ou comentário de encerramento
4. Feche a issue com o resultado registrado
5. Se aprovada → abra PR criando o ADR em adr/
```

## Status de uma RFC

| Label | Significado |
|-------|-------------|
| `status:proposed` | Proposta aberta, aguardando discussão |
| `status:in-discussion` | Em debate ativo |
| `status:accepted` | Aprovada, ADR criado |
| `status:rejected` | Rejeitada, issue fechada |
| `status:superseded` | Substituída por RFC mais recente |
