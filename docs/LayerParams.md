# Class: LayerParams
_Parameters for each layer of a neural network._





URI: [https://w3id.org/neat_schema/:LayerParams](https://w3id.org/neat_schema/:LayerParams)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [units](units.md) | [integer](integer.md) | 0..1 | None  | . |
| [activation](activation.md) | [ActivationEnum](ActivationEnum.md) | 0..1 | Activation layer type  | . |
| [rate](rate.md) | [float](float.md) | 0..1 | None  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: LayerParams
description: Parameters for each layer of a neural network.
from_schema: https://w3id.org/neat_schema
attributes:
  units:
    name: units
    from_schema: https://w3id.org/neat_schema
    range: integer
  activation:
    name: activation
    description: Activation layer type
    from_schema: https://w3id.org/neat_schema
    range: activation_enum
  rate:
    name: rate
    from_schema: https://w3id.org/neat_schema
    range: float

```
</details>

### Induced

<details>
```yaml
name: LayerParams
description: Parameters for each layer of a neural network.
from_schema: https://w3id.org/neat_schema
attributes:
  units:
    name: units
    from_schema: https://w3id.org/neat_schema
    alias: units
    owner: LayerParams
    range: integer
  activation:
    name: activation
    description: Activation layer type
    from_schema: https://w3id.org/neat_schema
    alias: activation
    owner: LayerParams
    range: activation_enum
  rate:
    name: rate
    from_schema: https://w3id.org/neat_schema
    alias: rate
    owner: LayerParams
    range: float

```
</details>