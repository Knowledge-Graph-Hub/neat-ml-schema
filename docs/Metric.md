# Class: Metric
_Metrics of a trained classifier (model)._





URI: [https://w3id.org/neat_schema/:Metric](https://w3id.org/neat_schema/:Metric)



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
from_schema: https://w3id.org/neat_schema
attributes:
  type:
    name: type
    from_schema: https://w3id.org/neat_schema
  name:
    name: name
    from_schema: https://w3id.org/neat_schema
  curve:
    name: curve
    description: Area under curve (AUC) to be calculated.
    from_schema: https://w3id.org/neat_schema

```
</details>

### Induced

<details>
```yaml
name: Metric
description: Metrics of a trained classifier (model).
from_schema: https://w3id.org/neat_schema
attributes:
  type:
    name: type
    from_schema: https://w3id.org/neat_schema
    alias: type
    owner: Metric
    range: string
  name:
    name: name
    from_schema: https://w3id.org/neat_schema
    alias: name
    owner: Metric
    range: string
  curve:
    name: curve
    description: Area under curve (AUC) to be calculated.
    from_schema: https://w3id.org/neat_schema
    alias: curve
    owner: Metric
    range: string

```
</details>