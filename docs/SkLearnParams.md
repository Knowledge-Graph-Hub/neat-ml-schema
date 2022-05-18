# Class: SkLearnParams
_Parameters specific to the SKLearn library._





URI: [https://w3id.org/neat_schema/:SkLearnParams](https://w3id.org/neat_schema/:SkLearnParams)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [random_state](random_state.md) | [integer](integer.md) | 0..1 | Random seed.  | . |
| [max_iter](max_iter.md) | [integer](integer.md) | 0..1 | Maximum iterations.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ClassifierParams](ClassifierParams.md) | [sklearn_params](sklearn_params.md) | range | SkLearnParams |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: SkLearnParams
description: Parameters specific to the SKLearn library.
from_schema: https://w3id.org/neat_schema
attributes:
  random_state:
    name: random_state
    description: Random seed.
    from_schema: https://w3id.org/neat_schema
    range: integer
  max_iter:
    name: max_iter
    description: Maximum iterations.
    from_schema: https://w3id.org/neat_schema
    range: integer

```
</details>

### Induced

<details>
```yaml
name: SkLearnParams
description: Parameters specific to the SKLearn library.
from_schema: https://w3id.org/neat_schema
attributes:
  random_state:
    name: random_state
    description: Random seed.
    from_schema: https://w3id.org/neat_schema
    alias: random_state
    owner: SkLearnParams
    range: integer
  max_iter:
    name: max_iter
    description: Maximum iterations.
    from_schema: https://w3id.org/neat_schema
    alias: max_iter
    owner: SkLearnParams
    range: integer

```
</details>