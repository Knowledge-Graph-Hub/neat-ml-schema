# Class: Metric
_Metrics of a trained classifier (model)._





URI: [https://w3id.org/neat/:Metric](https://w3id.org/neat/:Metric)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [type](type.md) | [string](string.md) | 0..1 | None  | . |
| [name](name.md) | [string](string.md) | 0..1 | None  | . |
| [curve](curve.md) | [string](string.md) | 0..1 | Area under curve (AUC) to be calculated.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [MetricContainer](MetricContainer.md) | [metrics](metrics.md) | range | Metric |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Metric
description: Metrics of a trained classifier (model).
from_schema: https://w3id.org/neat
attributes:
  type:
    name: type
    from_schema: https://w3id.org/neat
  name:
    name: name
    from_schema: https://w3id.org/neat
  curve:
    name: curve
    description: Area under curve (AUC) to be calculated.
    from_schema: https://w3id.org/neat

```
</details>

### Induced

<details>
```yaml
name: Metric
description: Metrics of a trained classifier (model).
from_schema: https://w3id.org/neat
attributes:
  type:
    name: type
    from_schema: https://w3id.org/neat
    alias: type
    owner: Metric
    range: string
  name:
    name: name
    from_schema: https://w3id.org/neat
    alias: name
    owner: Metric
    range: string
  curve:
    name: curve
    description: Area under curve (AUC) to be calculated.
    from_schema: https://w3id.org/neat
    alias: curve
    owner: Metric
    range: string

```
</details>