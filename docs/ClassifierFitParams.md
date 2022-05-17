# Class: ClassifierFitParams
_Paramters for fitting a classifier._





URI: [https://w3id.org/neat_schema/:ClassifierFitParams](https://w3id.org/neat_schema/:ClassifierFitParams)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [batch_size](batch_size.md) | [integer](integer.md) | 0..1 | None  | . |
| [epochs](epochs.md) | [integer](integer.md) | 0..1 | None  | . |
| [callbacks](callbacks.md) | [ClassifierCallbackContainer](ClassifierCallbackContainer.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Classifier](Classifier.md) | [fit](fit.md) | range | ClassifierFitParams |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ClassifierFitParams
description: Paramters for fitting a classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  batch_size:
    name: batch_size
    from_schema: https://w3id.org/neat_schema
    range: integer
  epochs:
    name: epochs
    from_schema: https://w3id.org/neat_schema
    range: integer
  callbacks:
    name: callbacks
    from_schema: https://w3id.org/neat_schema
    range: ClassifierCallbackContainer

```
</details>

### Induced

<details>
```yaml
name: ClassifierFitParams
description: Paramters for fitting a classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  batch_size:
    name: batch_size
    from_schema: https://w3id.org/neat_schema
    alias: batch_size
    owner: ClassifierFitParams
    range: integer
  epochs:
    name: epochs
    from_schema: https://w3id.org/neat_schema
    alias: epochs
    owner: ClassifierFitParams
    range: integer
  callbacks:
    name: callbacks
    from_schema: https://w3id.org/neat_schema
    alias: callbacks
    owner: ClassifierFitParams
    range: ClassifierCallbackContainer

```
</details>