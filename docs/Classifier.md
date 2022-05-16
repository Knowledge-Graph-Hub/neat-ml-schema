# Class: Classifier
_ML classifiers to be trained-tested-validated and applied for predictions._





URI: [https://w3id.org/neat_schema/:Classifier](https://w3id.org/neat_schema/:Classifier)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [classifier_id](classifier_id.md) | [string](string.md) | 0..1 | None  | . |
| [classifier_name](classifier_name.md) | [string](string.md) | 0..1 | None  | . |
| [classifier_type](classifier_type.md) | [string](string.md) | 0..1 | None  | . |
| [edge_method](edge_method.md) | [EdgeMethodEnum](EdgeMethodEnum.md) | 0..1 | None  | . |
| [outfile](outfile.md) | [string](string.md) | 0..1 | None  | . |
| [history_filename](history_filename.md) | [string](string.md) | 0..1 | None  | . |
| [parameters](parameters.md) | [ClassifierParams](ClassifierParams.md) | 0..1 | None  | . |
| [layers](layers.md) | [LayerContainer](LayerContainer.md) | 0..1 | None  | . |
| [metrics](metrics.md) | [MetricContainer](MetricContainer.md) | 0..1 | None  | . |
| [optimizer](optimizer.md) | [OptimizerEnum](OptimizerEnum.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ClassifierContainer](ClassifierContainer.md) | [classifiers](classifiers.md) | range | Classifier |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Classifier
description: ML classifiers to be trained-tested-validated and applied for predictions.
from_schema: https://w3id.org/neat_schema
attributes:
  classifier_id:
    name: classifier_id
    from_schema: https://w3id.org/neat_schema
  classifier_name:
    name: classifier_name
    from_schema: https://w3id.org/neat_schema
  classifier_type:
    name: classifier_type
    from_schema: https://w3id.org/neat_schema
  edge_method:
    name: edge_method
    from_schema: https://w3id.org/neat_schema
    range: edge_method_enum
  outfile:
    name: outfile
    from_schema: https://w3id.org/neat_schema
  history_filename:
    name: history_filename
    from_schema: https://w3id.org/neat_schema
  parameters:
    name: parameters
    from_schema: https://w3id.org/neat_schema
    range: ClassifierParams
  layers:
    name: layers
    from_schema: https://w3id.org/neat_schema
    range: LayerContainer
  metrics:
    name: metrics
    from_schema: https://w3id.org/neat_schema
    range: MetricContainer
  optimizer:
    name: optimizer
    from_schema: https://w3id.org/neat_schema
    range: optimizer_enum

```
</details>

### Induced

<details>
```yaml
name: Classifier
description: ML classifiers to be trained-tested-validated and applied for predictions.
from_schema: https://w3id.org/neat_schema
attributes:
  classifier_id:
    name: classifier_id
    from_schema: https://w3id.org/neat_schema
    alias: classifier_id
    owner: Classifier
    range: string
  classifier_name:
    name: classifier_name
    from_schema: https://w3id.org/neat_schema
    alias: classifier_name
    owner: Classifier
    range: string
  classifier_type:
    name: classifier_type
    from_schema: https://w3id.org/neat_schema
    alias: classifier_type
    owner: Classifier
    range: string
  edge_method:
    name: edge_method
    from_schema: https://w3id.org/neat_schema
    alias: edge_method
    owner: Classifier
    range: edge_method_enum
  outfile:
    name: outfile
    from_schema: https://w3id.org/neat_schema
    alias: outfile
    owner: Classifier
    range: string
  history_filename:
    name: history_filename
    from_schema: https://w3id.org/neat_schema
    alias: history_filename
    owner: Classifier
    range: string
  parameters:
    name: parameters
    from_schema: https://w3id.org/neat_schema
    alias: parameters
    owner: Classifier
    range: ClassifierParams
  layers:
    name: layers
    from_schema: https://w3id.org/neat_schema
    alias: layers
    owner: Classifier
    range: LayerContainer
  metrics:
    name: metrics
    from_schema: https://w3id.org/neat_schema
    alias: metrics
    owner: Classifier
    range: MetricContainer
  optimizer:
    name: optimizer
    from_schema: https://w3id.org/neat_schema
    alias: optimizer
    owner: Classifier
    range: optimizer_enum

```
</details>