# Class: Layer
_Layers for a neural network._





URI: [https://w3id.org/neat/:Layer](https://w3id.org/neat/:Layer)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [type](type.md) | [string](string.md) | 0..1 | Type of layer.  | . |
| [parameters](parameters.md) | [ClassifierParams](ClassifierParams.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [LayerContainer](LayerContainer.md) | [layers](layers.md) | range | Layer |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Layer
description: Layers for a neural network.
from_schema: https://w3id.org/neat
attributes:
  type:
    name: type
    description: Type of layer.
    from_schema: https://w3id.org/neat
  parameters:
    name: parameters
    from_schema: https://w3id.org/neat
    range: LayerParams

```
</details>

### Induced

<details>
```yaml
name: Layer
description: Layers for a neural network.
from_schema: https://w3id.org/neat
attributes:
  type:
    name: type
    description: Type of layer.
    from_schema: https://w3id.org/neat
    alias: type
    owner: Layer
    range: string
  parameters:
    name: parameters
    from_schema: https://w3id.org/neat
    alias: parameters
    owner: Layer
    range: ClassifierParams

```
</details>