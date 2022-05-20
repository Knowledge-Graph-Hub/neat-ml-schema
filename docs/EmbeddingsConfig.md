# Class: EmbeddingsConfig
_Embeddings configuration._





URI: [https://w3id.org/neat/:EmbeddingsConfig](https://w3id.org/neat/:EmbeddingsConfig)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [filename](filename.md) | [string](string.md) | 0..1 | Embeddings file name.  | . |
| [history_filename](history_filename.md) | [string](string.md) | 0..1 | Embeddings history file name.  | . |
| [node_embeddings_params](node_embeddings_params.md) | [NodeEmbeddingsParams](NodeEmbeddingsParams.md) | 0..1 | Node embeddings parameters.  | . |
| [tsne_filename](tsne_filename.md) | [string](string.md) | 0..1 | File name for the TSNE plot.  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EmbeddingsConfig
description: Embeddings configuration.
from_schema: https://w3id.org/neat
attributes:
  filename:
    name: filename
    description: Embeddings file name.
    from_schema: https://w3id.org/neat
  history_filename:
    name: history_filename
    description: Embeddings history file name.
    from_schema: https://w3id.org/neat
  node_embeddings_params:
    name: node_embeddings_params
    description: Node embeddings parameters.
    from_schema: https://w3id.org/neat
    range: NodeEmbeddingsParams
  tsne_filename:
    name: tsne_filename
    description: File name for the TSNE plot.
    from_schema: https://w3id.org/neat

```
</details>

### Induced

<details>
```yaml
name: EmbeddingsConfig
description: Embeddings configuration.
from_schema: https://w3id.org/neat
attributes:
  filename:
    name: filename
    description: Embeddings file name.
    from_schema: https://w3id.org/neat
    alias: filename
    owner: EmbeddingsConfig
    range: string
  history_filename:
    name: history_filename
    description: Embeddings history file name.
    from_schema: https://w3id.org/neat
    alias: history_filename
    owner: EmbeddingsConfig
    range: string
  node_embeddings_params:
    name: node_embeddings_params
    description: Node embeddings parameters.
    from_schema: https://w3id.org/neat
    alias: node_embeddings_params
    owner: EmbeddingsConfig
    range: NodeEmbeddingsParams
  tsne_filename:
    name: tsne_filename
    description: File name for the TSNE plot.
    from_schema: https://w3id.org/neat
    alias: tsne_filename
    owner: EmbeddingsConfig
    range: string

```
</details>