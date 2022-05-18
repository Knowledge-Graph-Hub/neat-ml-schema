# Class: ClassifierFitParams
_Paramters for fitting a classifier._





URI: [https://w3id.org/neat_schema/:ClassifierFitParams](https://w3id.org/neat_schema/:ClassifierFitParams)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [batch_size](batch_size.md) | [integer](integer.md) | 0..1 | None  | . |
| [epochs](epochs.md) | [integer](integer.md) | 0..1 | Number of epochs to run for training.  | . |
| [callbacks_list](callbacks_list.md) | [ClassifierCallbackContainer](ClassifierCallbackContainer.md) | 0..1 | List of callbacks.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [TFKerasParams](TFKerasParams.md) | [fit_config](fit_config.md) | range | ClassifierFitParams |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ClassifierFitParams
description: Paramters for fitting a classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  batch_size:
    name: batch_size
    from_schema: https://w3id.org/neat_schema
    range: integer
  epochs:
    name: epochs
    description: Number of epochs to run for training.
    from_schema: https://w3id.org/neat_schema
    range: integer
  callbacks_list:
    name: callbacks_list
    description: List of callbacks.
    from_schema: https://w3id.org/neat_schema
    range: ClassifierCallbackContainer

```
</details>

### Induced

<details>
```yaml
name: ClassifierFitParams
description: Paramters for fitting a classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  batch_size:
    name: batch_size
    from_schema: https://w3id.org/neat_schema
    alias: batch_size
    owner: ClassifierFitParams
    range: integer
  epochs:
    name: epochs
    description: Number of epochs to run for training.
    from_schema: https://w3id.org/neat_schema
    alias: epochs
    owner: ClassifierFitParams
    range: integer
  callbacks_list:
    name: callbacks_list
    description: List of callbacks.
    from_schema: https://w3id.org/neat_schema
    alias: callbacks_list
    owner: ClassifierFitParams
    range: ClassifierCallbackContainer

```
</details>