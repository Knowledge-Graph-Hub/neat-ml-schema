# Class: MetricContainer
_A container of metrics for a trained classifier._





URI: [https://w3id.org/neat/:MetricContainer](https://w3id.org/neat/:MetricContainer)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [metrics](metrics.md) | [Metric](Metric.md) | 0..* | A list of metrics need to train a classifier.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [TFKerasParams](TFKerasParams.md) | [metrics_config](metrics_config.md) | range | MetricContainer |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: MetricContainer
description: A container of metrics for a trained classifier.
from_schema: https://w3id.org/neat
attributes:
  metrics:
    name: metrics
    description: A list of metrics need to train a classifier.
    from_schema: https://w3id.org/neat
    multivalued: true
    range: Metric
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: MetricContainer
description: A container of metrics for a trained classifier.
from_schema: https://w3id.org/neat
attributes:
  metrics:
    name: metrics
    description: A list of metrics need to train a classifier.
    from_schema: https://w3id.org/neat
    multivalued: true
    alias: metrics
    owner: MetricContainer
    range: Metric
    inlined: true
    inlined_as_list: true

```
</details>