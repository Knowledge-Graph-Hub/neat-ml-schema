# Class: NodeEmbeddingsParams
_Node embeddings parameters._





URI: [https://w3id.org/neat_schema/:NodeEmbeddingsParams](https://w3id.org/neat_schema/:NodeEmbeddingsParams)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [method_name](method_name.md) | [NodeEmbedMethodEnum](NodeEmbedMethodEnum.md) | 0..1 | Name of the node embedding method.  | . |
| [walk_length](walk_length.md) | [integer](integer.md) | 0..1 | Maximal length of the walks.  | . |
| [batch_size](batch_size.md) | [integer](integer.md) | 0..1 | Number of nodes to include in a single batch.  | . |
| [window_size](window_size.md) | [integer](integer.md) | 0..1 | Size of the context and target nodes for node2vec.  | . |
| [return_weight](return_weight.md) | [float](float.md) | 0..1 | Weight on the probability of returning to the same node the walk just came from Having this higher tends the walks to be more like a Breadth-First Search. Having this very high  (> 2) makes search very local. Equal to the inverse of p in the Node2Vec paper.  | . |
| [explore_weight](explore_weight.md) | [float](float.md) | 0..1 | Weight on the probability of visiting a neighbor node to the one we're coming from in the random walk Having this higher tends the walks to be more like a Depth-First Search. Having this very high makes search more outward. Having this very low makes search very local. Equal to the inverse of q in the Node2Vec paper.  | . |
| [iterations](iterations.md) | [integer](integer.md) | 0..1 | Number of iterations.  | . |


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
    description: Maximal length of the walks.
    from_schema: https://w3id.org/neat_schema
    range: integer
  batch_size:
    name: batch_size
    description: Number of nodes to include in a single batch.
    from_schema: https://w3id.org/neat_schema
    range: integer
  window_size:
    name: window_size
    description: Size of the context and target nodes for node2vec.
    from_schema: https://w3id.org/neat_schema
    range: integer
  return_weight:
    name: return_weight
    description: Weight on the probability of returning to the same node the walk
      just came from Having this higher tends the walks to be more like a Breadth-First
      Search. Having this very high  (> 2) makes search very local. Equal to the inverse
      of p in the Node2Vec paper.
    from_schema: https://w3id.org/neat_schema
    range: float
  explore_weight:
    name: explore_weight
    description: Weight on the probability of visiting a neighbor node to the one
      we're coming from in the random walk Having this higher tends the walks to be
      more like a Depth-First Search. Having this very high makes search more outward.
      Having this very low makes search very local. Equal to the inverse of q in the
      Node2Vec paper.
    from_schema: https://w3id.org/neat_schema
    range: float
  iterations:
    name: iterations
    description: Number of iterations.
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
    description: Maximal length of the walks.
    from_schema: https://w3id.org/neat_schema
    alias: walk_length
    owner: NodeEmbeddingsParams
    range: integer
  batch_size:
    name: batch_size
    description: Number of nodes to include in a single batch.
    from_schema: https://w3id.org/neat_schema
    alias: batch_size
    owner: NodeEmbeddingsParams
    range: integer
  window_size:
    name: window_size
    description: Size of the context and target nodes for node2vec.
    from_schema: https://w3id.org/neat_schema
    alias: window_size
    owner: NodeEmbeddingsParams
    range: integer
  return_weight:
    name: return_weight
    description: Weight on the probability of returning to the same node the walk
      just came from Having this higher tends the walks to be more like a Breadth-First
      Search. Having this very high  (> 2) makes search very local. Equal to the inverse
      of p in the Node2Vec paper.
    from_schema: https://w3id.org/neat_schema
    alias: return_weight
    owner: NodeEmbeddingsParams
    range: float
  explore_weight:
    name: explore_weight
    description: Weight on the probability of visiting a neighbor node to the one
      we're coming from in the random walk Having this higher tends the walks to be
      more like a Depth-First Search. Having this very high makes search more outward.
      Having this very low makes search very local. Equal to the inverse of q in the
      Node2Vec paper.
    from_schema: https://w3id.org/neat_schema
    alias: explore_weight
    owner: NodeEmbeddingsParams
    range: float
  iterations:
    name: iterations
    description: Number of iterations.
    from_schema: https://w3id.org/neat_schema
    alias: iterations
    owner: NodeEmbeddingsParams
    range: integer

```
</details>