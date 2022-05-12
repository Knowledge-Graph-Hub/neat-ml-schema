# Class: EmbeddingsConfig




URI: [https://w3id.org/neat_schema/:EmbeddingsConfig](https://w3id.org/neat_schema/:EmbeddingsConfig)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [filename](filename.md) | [string](string.md) | 0..1 | None  | . |
| [history_filename](history_filename.md) | [string](string.md) | 0..1 | None  | . |
| [node_embeddings_params](node_embeddings_params.md) | [NodeEmbeddingsParamsConfig](NodeEmbeddingsParamsConfig.md) | 0..1 | None  | . |
| [tsne_filename](tsne_filename.md) | [string](string.md) | 0..1 | None  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EmbeddingsConfig
from_schema: https://w3id.org/neat_schema
attributes:
  filename:
    name: filename
    from_schema: https://w3id.org/neat_schema
  history_filename:
    name: history_filename
    from_schema: https://w3id.org/neat_schema
  node_embeddings_params:
    name: node_embeddings_params
    from_schema: https://w3id.org/neat_schema
    range: NodeEmbeddingsParamsConfig
  tsne_filename:
    name: tsne_filename
    from_schema: https://w3id.org/neat_schema

```
</details>

### Induced

<details>
```yaml
name: EmbeddingsConfig
from_schema: https://w3id.org/neat_schema
attributes:
  filename:
    name: filename
    from_schema: https://w3id.org/neat_schema
    alias: filename
    owner: EmbeddingsConfig
    range: string
  history_filename:
    name: history_filename
    from_schema: https://w3id.org/neat_schema
    alias: history_filename
    owner: EmbeddingsConfig
    range: string
  node_embeddings_params:
    name: node_embeddings_params
    from_schema: https://w3id.org/neat_schema
    alias: node_embeddings_params
    owner: EmbeddingsConfig
    range: NodeEmbeddingsParamsConfig
  tsne_filename:
    name: tsne_filename
    from_schema: https://w3id.org/neat_schema
    alias: tsne_filename
    owner: EmbeddingsConfig
    range: string

```
</details>