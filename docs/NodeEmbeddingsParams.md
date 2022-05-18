# Class: NodeEmbeddingsParams
_Node embeddings parameters._





URI: [https://w3id.org/neat_schema/:NodeEmbeddingsParams](https://w3id.org/neat_schema/:NodeEmbeddingsParams)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [method_name](method_name.md) | [NodeEmbedMethodEnum](NodeEmbedMethodEnum.md) | 0..1 | Name of the node embedding method.  | . |
| [walk_length](walk_length.md) | [integer](integer.md) | 0..1 | None  | . |
| [batch_size](batch_size.md) | [integer](integer.md) | 0..1 | None  | . |
| [window_size](window_size.md) | [integer](integer.md) | 0..1 | None  | . |
| [return_weight](return_weight.md) | [float](float.md) | 0..1 | None  | . |
| [explore_weight](explore_weight.md) | [float](float.md) | 0..1 | None  | . |
| [iterations](iterations.md) | [integer](integer.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [EmbeddingsConfig](EmbeddingsConfig.md) | [node_embeddings_params](node_embeddings_params.md) | range | NodeEmbeddingsParams |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: NodeEmbeddingsParams
description: Node embeddings parameters.
from_schema: https://w3id.org/neat_schema
attributes:
  method_name:
    name: method_name
    description: Name of the node embedding method.
    from_schema: https://w3id.org/neat_schema
    range: node_embed_method_enum
  walk_length:
    name: walk_length
    from_schema: https://w3id.org/neat_schema
    range: integer
  batch_size:
    name: batch_size
    from_schema: https://w3id.org/neat_schema
    range: integer
  window_size:
    name: window_size
    from_schema: https://w3id.org/neat_schema
    range: integer
  return_weight:
    name: return_weight
    from_schema: https://w3id.org/neat_schema
    range: float
  explore_weight:
    name: explore_weight
    from_schema: https://w3id.org/neat_schema
    range: float
  iterations:
    name: iterations
    from_schema: https://w3id.org/neat_schema
    range: integer

```
</details>

### Induced

<details>
```yaml
name: NodeEmbeddingsParams
description: Node embeddings parameters.
from_schema: https://w3id.org/neat_schema
attributes:
  method_name:
    name: method_name
    description: Name of the node embedding method.
    from_schema: https://w3id.org/neat_schema
    alias: method_name
    owner: NodeEmbeddingsParams
    range: node_embed_method_enum
  walk_length:
    name: walk_length
    from_schema: https://w3id.org/neat_schema
    alias: walk_length
    owner: NodeEmbeddingsParams
    range: integer
  batch_size:
    name: batch_size
    from_schema: https://w3id.org/neat_schema
    alias: batch_size
    owner: NodeEmbeddingsParams
    range: integer
  window_size:
    name: window_size
    from_schema: https://w3id.org/neat_schema
    alias: window_size
    owner: NodeEmbeddingsParams
    range: integer
  return_weight:
    name: return_weight
    from_schema: https://w3id.org/neat_schema
    alias: return_weight
    owner: NodeEmbeddingsParams
    range: float
  explore_weight:
    name: explore_weight
    from_schema: https://w3id.org/neat_schema
    alias: explore_weight
    owner: NodeEmbeddingsParams
    range: float
  iterations:
    name: iterations
    from_schema: https://w3id.org/neat_schema
    alias: iterations
    owner: NodeEmbeddingsParams
    range: integer

```
</details>