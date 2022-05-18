# Class: ApplyTrainedModel
_Trained model used for prediction._





URI: [https://w3id.org/neat/:ApplyTrainedModel](https://w3id.org/neat/:ApplyTrainedModel)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [model_id](model_id.md) | [string](string.md) | 0..1 | Key of the model to be used.  | . |
| [node_types](node_types.md) | [NodeType](NodeType.md) | 0..1 | Type of nodes.  | . |
| [cutoff](cutoff.md) | [string](string.md) | 0..1 | Cutoff filter.  | . |
| [outfile](outfile.md) | [string](string.md) | 0..1 | File path for saving results.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ApplyTrainedModelsContainer](ApplyTrainedModelsContainer.md) | [models](models.md) | range | ApplyTrainedModel |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ApplyTrainedModel
description: Trained model used for prediction.
from_schema: https://w3id.org/neat
attributes:
  model_id:
    name: model_id
    description: Key of the model to be used.
    from_schema: https://w3id.org/neat
  node_types:
    name: node_types
    description: Type of nodes.
    from_schema: https://w3id.org/neat
    range: NodeType
  cutoff:
    name: cutoff
    description: Cutoff filter.
    from_schema: https://w3id.org/neat
  outfile:
    name: outfile
    description: File path for saving results.
    from_schema: https://w3id.org/neat

```
</details>

### Induced

<details>
```yaml
name: ApplyTrainedModel
description: Trained model used for prediction.
from_schema: https://w3id.org/neat
attributes:
  model_id:
    name: model_id
    description: Key of the model to be used.
    from_schema: https://w3id.org/neat
    alias: model_id
    owner: ApplyTrainedModel
    range: string
  node_types:
    name: node_types
    description: Type of nodes.
    from_schema: https://w3id.org/neat
    alias: node_types
    owner: ApplyTrainedModel
    range: NodeType
  cutoff:
    name: cutoff
    description: Cutoff filter.
    from_schema: https://w3id.org/neat
    alias: cutoff
    owner: ApplyTrainedModel
    range: string
  outfile:
    name: outfile
    description: File path for saving results.
    from_schema: https://w3id.org/neat
    alias: outfile
    owner: ApplyTrainedModel
    range: string

```
</details>