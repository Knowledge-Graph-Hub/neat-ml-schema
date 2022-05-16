# Class: Metric
_Metrics of a trained classifier._





URI: [https://w3id.org/neat_schema/:Metric](https://w3id.org/neat_schema/:Metric)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [metric_name](metric_name.md) | [string](string.md) | 0..1 | None  | . |
| [type](type.md) | [string](string.md) | 0..1 | None  | . |
| [curve](curve.md) | [string](string.md) | 0..1 | None  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Metric
description: Metrics of a trained classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  metric_name:
    name: metric_name
    from_schema: https://w3id.org/neat_schema
  type:
    name: type
    from_schema: https://w3id.org/neat_schema
  curve:
    name: curve
    from_schema: https://w3id.org/neat_schema

```
</details>

### Induced

<details>
```yaml
name: Metric
description: Metrics of a trained classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  metric_name:
    name: metric_name
    from_schema: https://w3id.org/neat_schema
    alias: metric_name
    owner: Metric
    range: string
  type:
    name: type
    from_schema: https://w3id.org/neat_schema
    alias: type
    owner: Metric
    range: string
  curve:
    name: curve
    from_schema: https://w3id.org/neat_schema
    alias: curve
    owner: Metric
    range: string

```
</details>