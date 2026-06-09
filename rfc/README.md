# RFC — Request for Comments

RFCs são propostas de mudança ou decisão que precisam de discussão antes de serem adotadas.

## O que é uma RFC

Uma RFC é uma pergunta aberta: "devemos fazer X?" Ela existe para coletar opiniões, debater alternativas e chegar a um consenso antes de registrar a decisão como ADR.

## Onde vivem as RFCs

As RFCs são **GitHub Issues**, não arquivos neste diretório. Use o template de issue **RFC** ao abrir uma nova proposta.

Este diretório existe como referência: [`template.md`](template.md) contém o mesmo template em formato markdown, para referência offline ou para copiar manualmente em uma issue.

## Fluxo

```
1. Abra issue com template "RFC"
2. Discussão nos comentários
3. Votação / consenso
4. Feche a issue com o resultado
5. Se aprovada → crie o ADR correspondente em adr/
```

## Status de uma RFC

| Label | Significado |
|-------|-------------|
| `status:proposed` | Proposta aberta, aguardando discussão |
| `status:in-discussion` | Em debate ativo |
| `status:accepted` | Aprovada, ADR criado |
| `status:rejected` | Rejeitada, issue fechada |
| `status:superseded` | Substituída por RFC mais recente |
