# Class: ClassifierParams
_Parameters needed to define a classifier._





URI: [https://w3id.org/neat/:ClassifierParams](https://w3id.org/neat/:ClassifierParams)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [sklearn_params](sklearn_params.md) | [SkLearnParams](SkLearnParams.md) | 0..1 | Parameters specific to sklearn.  | . |
| [tf_keras_params](tf_keras_params.md) | [TFKerasParams](TFKerasParams.md) | 0..1 | Parameters specific to Tensorflow/Keras  | . |


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
from_schema: https://w3id.org/neat
attributes:
  sklearn_params:
    name: sklearn_params
    description: Parameters specific to sklearn.
    from_schema: https://w3id.org/neat
    range: SkLearnParams
  tf_keras_params:
    name: tf_keras_params
    description: Parameters specific to Tensorflow/Keras
    from_schema: https://w3id.org/neat
    range: TFKerasParams

```
</details>

### Induced

<details>
```yaml
name: ClassifierParams
description: Parameters needed to define a classifier.
from_schema: https://w3id.org/neat
attributes:
  sklearn_params:
    name: sklearn_params
    description: Parameters specific to sklearn.
    from_schema: https://w3id.org/neat
    alias: sklearn_params
    owner: ClassifierParams
    range: SkLearnParams
  tf_keras_params:
    name: tf_keras_params
    description: Parameters specific to Tensorflow/Keras
    from_schema: https://w3id.org/neat
    alias: tf_keras_params
    owner: ClassifierParams
    range: TFKerasParams

```
</details>