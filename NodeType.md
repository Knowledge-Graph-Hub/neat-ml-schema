# Class: NodeType




URI: [https://w3id.org/neat_schema/:NodeType](https://w3id.org/neat_schema/:NodeType)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [source](source.md) | [string](string.md) | 0..* | None  | . |
| [destination](destination.md) | [string](string.md) | 0..* | None  | . |


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
from_schema: https://w3id.org/neat_schema
attributes:
  source:
    name: source
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    inlined: true
    inlined_as_list: true
  destination:
    name: destination
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
from_schema: https://w3id.org/neat_schema
attributes:
  source:
    name: source
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    alias: source
    owner: NodeType
    range: string
    inlined: true
    inlined_as_list: true
  destination:
    name: destination
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    alias: destination
    owner: NodeType
    range: string
    inlined: true
    inlined_as_list: true

```
</details>