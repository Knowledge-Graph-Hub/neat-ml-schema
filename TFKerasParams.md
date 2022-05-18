# Class: TFKerasParams
_Parameters specific to the Tensorflow Keras library._





URI: [https://w3id.org/neat_schema/:TFKerasParams](https://w3id.org/neat_schema/:TFKerasParams)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [layers_config](layers_config.md) | [LayerContainer](LayerContainer.md) | 0..1 | None  | . |
| [loss](loss.md) | [string](string.md) | 0..1 | None  | . |
| [metrics_config](metrics_config.md) | [MetricContainer](MetricContainer.md) | 0..1 | None  | . |
| [optimizer](optimizer.md) | [OptimizerEnum](OptimizerEnum.md) | 0..1 | None  | . |
| [fit_config](fit_config.md) | [ClassifierFitParams](ClassifierFitParams.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ClassifierParams](ClassifierParams.md) | [tf_keras_params](tf_keras_params.md) | range | TFKerasParams |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: TFKerasParams
description: Parameters specific to the Tensorflow Keras library.
from_schema: https://w3id.org/neat_schema
attributes:
  layers_config:
    name: layers_config
    from_schema: https://w3id.org/neat_schema
    range: LayerContainer
  loss:
    name: loss
    from_schema: https://w3id.org/neat_schema
  metrics_config:
    name: metrics_config
    from_schema: https://w3id.org/neat_schema
    range: MetricContainer
  optimizer:
    name: optimizer
    from_schema: https://w3id.org/neat_schema
    range: optimizer_enum
  fit_config:
    name: fit_config
    from_schema: https://w3id.org/neat_schema
    range: ClassifierFitParams

```
</details>

### Induced

<details>
```yaml
name: TFKerasParams
description: Parameters specific to the Tensorflow Keras library.
from_schema: https://w3id.org/neat_schema
attributes:
  layers_config:
    name: layers_config
    from_schema: https://w3id.org/neat_schema
    alias: layers_config
    owner: TFKerasParams
    range: LayerContainer
  loss:
    name: loss
    from_schema: https://w3id.org/neat_schema
    alias: loss
    owner: TFKerasParams
    range: string
  metrics_config:
    name: metrics_config
    from_schema: https://w3id.org/neat_schema
    alias: metrics_config
    owner: TFKerasParams
    range: MetricContainer
  optimizer:
    name: optimizer
    from_schema: https://w3id.org/neat_schema
    alias: optimizer
    owner: TFKerasParams
    range: optimizer_enum
  fit_config:
    name: fit_config
    from_schema: https://w3id.org/neat_schema
    alias: fit_config
    owner: TFKerasParams
    range: ClassifierFitParams

```
</details>