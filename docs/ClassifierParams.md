# Class: ClassifierParams
_Parameters needed to define a classifier._





URI: [https://w3id.org/neat_schema/:ClassifierParams](https://w3id.org/neat_schema/:ClassifierParams)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [random_state](random_state.md) | [integer](integer.md) | 0..1 | None  | . |
| [max_iter](max_iter.md) | [integer](integer.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Classifier](Classifier.md) | [parameters](parameters.md) | range | ClassifierParams |
| [Layer](Layer.md) | [parameters](parameters.md) | range | ClassifierParams |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ClassifierParams
description: Parameters needed to define a classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  random_state:
    name: random_state
    from_schema: https://w3id.org/neat_schema
    range: integer
  max_iter:
    name: max_iter
    from_schema: https://w3id.org/neat_schema
    range: integer

```
</details>

### Induced

<details>
```yaml
name: ClassifierParams
description: Parameters needed to define a classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  random_state:
    name: random_state
    from_schema: https://w3id.org/neat_schema
    alias: random_state
    owner: ClassifierParams
    range: integer
  max_iter:
    name: max_iter
    from_schema: https://w3id.org/neat_schema
    alias: max_iter
    owner: ClassifierParams
    range: integer

```
</details>