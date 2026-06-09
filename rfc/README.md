# RFC — Request for Comments

RFCs são propostas de mudança ou decisão que precisam de discussão antes de serem adotadas.

## O que é uma RFC

Uma RFC é uma pergunta aberta: "devemos fazer X?" Ela existe para coletar opiniões, debater alternativas e chegar a um consenso antes de registrar a decisão como ADR.

## Onde vivem as RFCs

As RFCs são **GitHub Discussions**, não Issues. Use o template **RFC** ao abrir uma nova discussão.

> **Settings → Discussions** precisa estar habilitado no repositório.
> Categorias recomendadas: `RFC`, `Dúvidas de Regra`, `Propostas de Torneio`, `Geral`.

Este diretório guarda o [`template.md`](template.md) como referência offline.

## Fluxo

```
1. Abra uma Discussion com o template "RFC"
2. Discussão nos comentários
3. Consenso / votação via reactions ou comentário de encerramento
4. Feche a Discussion com o resultado registrado
5. Se aprovada → abra PR criando o ADR em adr/
```

## Status de uma RFC

| Label | Significado |
|-------|-------------|
| `status:proposed` | Proposta aberta, aguardando discussão |
| `status:in-discussion` | Em debate ativo |
| `status:accepted` | Aprovada, ADR criado |
| `status:rejected` | Rejeitada, Discussion fechada |
| `status:superseded` | Substituída por RFC mais recente |

> Labels em Discussions são opcionais e aplicadas manualmente.
