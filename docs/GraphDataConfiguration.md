# Class: GraphDataConfiguration
_Configuration for the graph training and validation data for ML pipeline._





URI: [https://w3id.org/neat/:GraphDataConfiguration](https://w3id.org/neat/:GraphDataConfiguration)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [graph](graph.md) | [EnsmallenRunConfig](EnsmallenRunConfig.md) | 0..1 | Graph configuration for pipeline  | . |
| [evaluation_data](evaluation_data.md) | [TrainValidData](TrainValidData.md) | 0..1 | Input data for pipeline.  | . |
| [source_data](source_data.md) | [FileResourceContainer](FileResourceContainer.md) | 0..1 | Compressed input data for pipeline (tar.gz).  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [NeatConfiguration](NeatConfiguration.md) | [graph_data](graph_data.md) | range | GraphDataConfiguration |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: GraphDataConfiguration
description: Configuration for the graph training and validation data for ML pipeline.
from_schema: https://w3id.org/neat
attributes:
  graph:
    name: graph
    description: Graph configuration for pipeline
    from_schema: https://w3id.org/neat
    range: EnsmallenRunConfig
  evaluation_data:
    name: evaluation_data
    description: Input data for pipeline.
    from_schema: https://w3id.org/neat
    range: TrainValidData
  source_data:
    name: source_data
    description: Compressed input data for pipeline (tar.gz).
    from_schema: https://w3id.org/neat
    range: FileResourceContainer

```
</details>

### Induced

<details>
```yaml
name: GraphDataConfiguration
description: Configuration for the graph training and validation data for ML pipeline.
from_schema: https://w3id.org/neat
attributes:
  graph:
    name: graph
    description: Graph configuration for pipeline
    from_schema: https://w3id.org/neat
    alias: graph
    owner: GraphDataConfiguration
    range: EnsmallenRunConfig
  evaluation_data:
    name: evaluation_data
    description: Input data for pipeline.
    from_schema: https://w3id.org/neat
    alias: evaluation_data
    owner: GraphDataConfiguration
    range: TrainValidData
  source_data:
    name: source_data
    description: Compressed input data for pipeline (tar.gz).
    from_schema: https://w3id.org/neat
    alias: source_data
    owner: GraphDataConfiguration
    range: FileResourceContainer

```
</details>