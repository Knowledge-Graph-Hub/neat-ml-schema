# Class: TrainValidData




URI: [https://w3id.org/neat_schema/:TrainValidData](https://w3id.org/neat_schema/:TrainValidData)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [train_data](train_data.md) | [PosNegData](PosNegData.md) | 0..1 | None  | . |
| [valid_data](valid_data.md) | [PosNegData](PosNegData.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GraphDataConfiguration](GraphDataConfiguration.md) | [data](data.md) | range | TrainValidData |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: TrainValidData
from_schema: https://w3id.org/neat_schema
attributes:
  train_data:
    name: train_data
    from_schema: https://w3id.org/neat_schema
    range: PosNegData
  valid_data:
    name: valid_data
    from_schema: https://w3id.org/neat_schema
    range: PosNegData

```
</details>

### Induced

<details>
```yaml
name: TrainValidData
from_schema: https://w3id.org/neat_schema
attributes:
  train_data:
    name: train_data
    from_schema: https://w3id.org/neat_schema
    alias: train_data
    owner: TrainValidData
    range: PosNegData
  valid_data:
    name: valid_data
    from_schema: https://w3id.org/neat_schema
    alias: valid_data
    owner: TrainValidData
    range: PosNegData

```
</details>