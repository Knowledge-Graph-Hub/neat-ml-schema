# Class: GraphDataConfiguration
_Configuration for the graph training and validation data for ML pipeline._





URI: [https://w3id.org/neat_schema/:GraphDataConfiguration](https://w3id.org/neat_schema/:GraphDataConfiguration)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [graph](graph.md) | [EnsmallenRunConfig](EnsmallenRunConfig.md) | 0..1 | Graph configuration for pipeline  | . |
| [data](data.md) | [TrainValidData](TrainValidData.md) | 0..1 | Input data for pipeline.  | . |


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
from_schema: https://w3id.org/neat_schema
attributes:
  graph:
    name: graph
    description: Graph configuration for pipeline
    from_schema: https://w3id.org/neat_schema
    range: EnsmallenRunConfig
  data:
    name: data
    description: Input data for pipeline.
    from_schema: https://w3id.org/neat_schema
    range: TrainValidData

```
</details>

### Induced

<details>
```yaml
name: GraphDataConfiguration
description: Configuration for the graph training and validation data for ML pipeline.
from_schema: https://w3id.org/neat_schema
attributes:
  graph:
    name: graph
    description: Graph configuration for pipeline
    from_schema: https://w3id.org/neat_schema
    alias: graph
    owner: GraphDataConfiguration
    range: EnsmallenRunConfig
  data:
    name: data
    description: Input data for pipeline.
    from_schema: https://w3id.org/neat_schema
    alias: data
    owner: GraphDataConfiguration
    range: TrainValidData

```
</details>