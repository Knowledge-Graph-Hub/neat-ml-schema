# Class: LayerContainer
_A container of neural network layers._





URI: [https://w3id.org/neat_schema/:LayerContainer](https://w3id.org/neat_schema/:LayerContainer)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [layers](layers.md) | [LayerContainer](LayerContainer.md) | 0..* | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Classifier](Classifier.md) | [layers](layers.md) | range | LayerContainer |
| [LayerContainer](LayerContainer.md) | [layers](layers.md) | range | LayerContainer |



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
    range: LayerContainer
    inlined: true
    inlined_as_list: true

```
</details>