# Class: PosNegData
_File paths for positive an negative edge data._





URI: [https://w3id.org/neat_schema/:PosNegData](https://w3id.org/neat_schema/:PosNegData)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [pos_edge_filepath](pos_edge_filepath.md) | [string](string.md) | 0..1 | Positive edges file path.  | . |
| [neg_edge_filepath](neg_edge_filepath.md) | [string](string.md) | 0..1 | Negative edges file path.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [TrainValidData](TrainValidData.md) | [train_data](train_data.md) | range | PosNegData |
| [TrainValidData](TrainValidData.md) | [valid_data](valid_data.md) | range | PosNegData |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: PosNegData
description: File paths for positive an negative edge data.
from_schema: https://w3id.org/neat_schema
attributes:
  pos_edge_filepath:
    name: pos_edge_filepath
    description: Positive edges file path.
    from_schema: https://w3id.org/neat_schema
  neg_edge_filepath:
    name: neg_edge_filepath
    description: Negative edges file path.
    from_schema: https://w3id.org/neat_schema

```
</details>

### Induced

<details>
```yaml
name: PosNegData
description: File paths for positive an negative edge data.
from_schema: https://w3id.org/neat_schema
attributes:
  pos_edge_filepath:
    name: pos_edge_filepath
    description: Positive edges file path.
    from_schema: https://w3id.org/neat_schema
    alias: pos_edge_filepath
    owner: PosNegData
    range: string
  neg_edge_filepath:
    name: neg_edge_filepath
    description: Negative edges file path.
    from_schema: https://w3id.org/neat_schema
    alias: neg_edge_filepath
    owner: PosNegData
    range: string

```
</details>