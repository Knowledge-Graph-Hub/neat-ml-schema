# Class: Classifier
_ML classifiers to be trained-tested-validated and applied for predictions._





URI: [https://w3id.org/neat/:Classifier](https://w3id.org/neat/:Classifier)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [classifier_id](classifier_id.md) | [string](string.md) | 0..1 | Key to identify the classifier and associated parameters.  | . |
| [classifier_name](classifier_name.md) | [string](string.md) | 0..1 | Name of the classifier.  | . |
| [classifier_type](classifier_type.md) | [string](string.md) | 0..1 | Type of classifier.  | . |
| [edge_method](edge_method.md) | [EdgeMethodEnum](EdgeMethodEnum.md) | 0..1 | Edge method.  | . |
| [outfile](outfile.md) | [string](string.md) | 0..1 | Fie path for saving output.  | . |
| [history_filename](history_filename.md) | [string](string.md) | 0..1 | File name for saving history.  | . |
| [parameters](parameters.md) | [ClassifierParams](ClassifierParams.md) | 0..1 | Parameters to be passed for building classifier.  | . |


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
from_schema: https://w3id.org/neat
attributes:
  classifier_id:
    name: classifier_id
    description: Key to identify the classifier and associated parameters.
    from_schema: https://w3id.org/neat
  classifier_name:
    name: classifier_name
    description: Name of the classifier.
    from_schema: https://w3id.org/neat
  classifier_type:
    name: classifier_type
    description: Type of classifier.
    from_schema: https://w3id.org/neat
  edge_method:
    name: edge_method
    description: Edge method.
    from_schema: https://w3id.org/neat
    range: edge_method_enum
  outfile:
    name: outfile
    description: Fie path for saving output.
    from_schema: https://w3id.org/neat
  history_filename:
    name: history_filename
    description: File name for saving history.
    from_schema: https://w3id.org/neat
  parameters:
    name: parameters
    description: Parameters to be passed for building classifier.
    from_schema: https://w3id.org/neat
    range: ClassifierParams

```
</details>

### Induced

<details>
```yaml
name: Classifier
description: ML classifiers to be trained-tested-validated and applied for predictions.
from_schema: https://w3id.org/neat
attributes:
  classifier_id:
    name: classifier_id
    description: Key to identify the classifier and associated parameters.
    from_schema: https://w3id.org/neat
    alias: classifier_id
    owner: Classifier
    range: string
  classifier_name:
    name: classifier_name
    description: Name of the classifier.
    from_schema: https://w3id.org/neat
    alias: classifier_name
    owner: Classifier
    range: string
  classifier_type:
    name: classifier_type
    description: Type of classifier.
    from_schema: https://w3id.org/neat
    alias: classifier_type
    owner: Classifier
    range: string
  edge_method:
    name: edge_method
    description: Edge method.
    from_schema: https://w3id.org/neat
    alias: edge_method
    owner: Classifier
    range: edge_method_enum
  outfile:
    name: outfile
    description: Fie path for saving output.
    from_schema: https://w3id.org/neat
    alias: outfile
    owner: Classifier
    range: string
  history_filename:
    name: history_filename
    description: File name for saving history.
    from_schema: https://w3id.org/neat
    alias: history_filename
    owner: Classifier
    range: string
  parameters:
    name: parameters
    description: Parameters to be passed for building classifier.
    from_schema: https://w3id.org/neat
    alias: parameters
    owner: Classifier
    range: ClassifierParams

```
</details>