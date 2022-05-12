# Class: ApplyTrainedModelsContainer
_A container with multiple classifiers in it._





URI: [https://w3id.org/neat_schema/:ApplyTrainedModelsContainer](https://w3id.org/neat_schema/:ApplyTrainedModelsContainer)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [models](models.md) | [ApplyTrainedModel](ApplyTrainedModel.md) | 0..* | None  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ApplyTrainedModelsContainer
description: A container with multiple classifiers in it.
from_schema: https://w3id.org/neat_schema
attributes:
  models:
    name: models
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    inlined: true
    inlined_as_list: true
    range: ApplyTrainedModel

```
</details>

### Induced

<details>
```yaml
name: ApplyTrainedModelsContainer
description: A container with multiple classifiers in it.
from_schema: https://w3id.org/neat_schema
attributes:
  models:
    name: models
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    inlined: true
    inlined_as_list: true
    alias: models
    owner: ApplyTrainedModelsContainer
    range: ApplyTrainedModel

```
</details>