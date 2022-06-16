# Class: TrainValidData
_Postive and negative training and validation graph data filepaths._





URI: [https://w3id.org/neat/:TrainValidData](https://w3id.org/neat/:TrainValidData)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [train_data](train_data.md) | [PosNegData](PosNegData.md) | 0..1 | Positive and negative graph data for ML training.  | . |
| [valid_data](valid_data.md) | [PosNegData](PosNegData.md) | 0..1 | Positive and negative graph data for ML validation.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GraphDataConfiguration](GraphDataConfiguration.md) | [evaluation_data](evaluation_data.md) | range | TrainValidData |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: TrainValidData
description: Postive and negative training and validation graph data filepaths.
from_schema: https://w3id.org/neat
attributes:
  train_data:
    name: train_data
    description: Positive and negative graph data for ML training.
    from_schema: https://w3id.org/neat
    range: PosNegData
  valid_data:
    name: valid_data
    description: Positive and negative graph data for ML validation.
    from_schema: https://w3id.org/neat
    range: PosNegData

```
</details>

### Induced

<details>
```yaml
name: TrainValidData
description: Postive and negative training and validation graph data filepaths.
from_schema: https://w3id.org/neat
attributes:
  train_data:
    name: train_data
    description: Positive and negative graph data for ML training.
    from_schema: https://w3id.org/neat
    alias: train_data
    owner: TrainValidData
    range: PosNegData
  valid_data:
    name: valid_data
    description: Positive and negative graph data for ML validation.
    from_schema: https://w3id.org/neat
    alias: valid_data
    owner: TrainValidData
    range: PosNegData

```
</details>