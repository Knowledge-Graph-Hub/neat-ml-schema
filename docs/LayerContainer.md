# Class: LayerContainer
_A container of neural network layers._





URI: [https://w3id.org/neat_schema/:LayerContainer](https://w3id.org/neat_schema/:LayerContainer)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [layers](layers.md) | [Layer](Layer.md) | 0..* | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ClassifierParams](ClassifierParams.md) | [layers_config](layers_config.md) | range | LayerContainer |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: LayerContainer
description: A container of neural network layers.
from_schema: https://w3id.org/neat_schema
attributes:
  layers:
    name: layers
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    range: Layer
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: LayerContainer
description: A container of neural network layers.
from_schema: https://w3id.org/neat_schema
attributes:
  layers:
    name: layers
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    alias: layers
    owner: LayerContainer
    range: Layer
    inlined: true
    inlined_as_list: true

```
</details>