# Class: ApplyTrainedModel
_Trained model used for prediction._





URI: [https://w3id.org/neat_schema/:ApplyTrainedModel](https://w3id.org/neat_schema/:ApplyTrainedModel)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [model_id](model_id.md) | [string](string.md) | 0..1 | None  | . |
| [node_types](node_types.md) | [NodeType](NodeType.md) | 0..1 | None  | . |
| [cutoff](cutoff.md) | [string](string.md) | 0..1 | None  | . |
| [outfile](outfile.md) | [string](string.md) | 0..1 | None  | . |


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
from_schema: https://w3id.org/neat_schema
attributes:
  model_id:
    name: model_id
    from_schema: https://w3id.org/neat_schema
  node_types:
    name: node_types
    from_schema: https://w3id.org/neat_schema
    range: NodeType
  cutoff:
    name: cutoff
    from_schema: https://w3id.org/neat_schema
  outfile:
    name: outfile
    from_schema: https://w3id.org/neat_schema

```
</details>

### Induced

<details>
```yaml
name: ApplyTrainedModel
description: Trained model used for prediction.
from_schema: https://w3id.org/neat_schema
attributes:
  model_id:
    name: model_id
    from_schema: https://w3id.org/neat_schema
    alias: model_id
    owner: ApplyTrainedModel
    range: string
  node_types:
    name: node_types
    from_schema: https://w3id.org/neat_schema
    alias: node_types
    owner: ApplyTrainedModel
    range: NodeType
  cutoff:
    name: cutoff
    from_schema: https://w3id.org/neat_schema
    alias: cutoff
    owner: ApplyTrainedModel
    range: string
  outfile:
    name: outfile
    from_schema: https://w3id.org/neat_schema
    alias: outfile
    owner: ApplyTrainedModel
    range: string

```
</details>