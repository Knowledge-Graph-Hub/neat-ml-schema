# Class: MetricContainer
_A container of metrics for a trained classifier._





URI: [https://w3id.org/neat_schema/:MetricContainer](https://w3id.org/neat_schema/:MetricContainer)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [metrics](metrics.md) | [MetricContainer](MetricContainer.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [Classifier](Classifier.md) | [metrics](metrics.md) | range | MetricContainer |
| [MetricContainer](MetricContainer.md) | [metrics](metrics.md) | range | MetricContainer |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: MetricContainer
description: A container of metrics for a trained classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  metrics:
    name: metrics
    from_schema: https://w3id.org/neat_schema
    range: Metric

```
</details>

### Induced

<details>
```yaml
name: MetricContainer
description: A container of metrics for a trained classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  metrics:
    name: metrics
    from_schema: https://w3id.org/neat_schema
    alias: metrics
    owner: MetricContainer
    range: MetricContainer

```
</details>