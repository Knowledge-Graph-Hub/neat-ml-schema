# Class: NodeType
_Source node or Destination node._





URI: [https://w3id.org/neat_schema/:NodeType](https://w3id.org/neat_schema/:NodeType)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [source](source.md) | [string](string.md) | 0..* | Source node(s).  | . |
| [destination](destination.md) | [string](string.md) | 0..* | Destination node(s).  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ApplyTrainedModel](ApplyTrainedModel.md) | [node_types](node_types.md) | range | NodeType |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: NodeType
description: Source node or Destination node.
from_schema: https://w3id.org/neat_schema
attributes:
  source:
    name: source
    description: Source node(s).
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    inlined: true
    inlined_as_list: true
  destination:
    name: destination
    description: Destination node(s).
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: NodeType
description: Source node or Destination node.
from_schema: https://w3id.org/neat_schema
attributes:
  source:
    name: source
    description: Source node(s).
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    alias: source
    owner: NodeType
    range: string
    inlined: true
    inlined_as_list: true
  destination:
    name: destination
    description: Destination node(s).
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    alias: destination
    owner: NodeType
    range: string
    inlined: true
    inlined_as_list: true

```
</details>