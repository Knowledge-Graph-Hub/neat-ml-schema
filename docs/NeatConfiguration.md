# Class: NeatConfiguration
_Root class for the schema._





URI: [https://w3id.org/neat/:NeatConfiguration](https://w3id.org/neat/:NeatConfiguration)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [graph_data](graph_data.md) | [GraphDataConfiguration](GraphDataConfiguration.md) | 0..1 | Configuration for graph data.  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: NeatConfiguration
description: Root class for the schema.
from_schema: https://w3id.org/neat
attributes:
  graph_data:
    name: graph_data
    description: Configuration for graph data.
    from_schema: https://w3id.org/neat
    range: GraphDataConfiguration
tree_root: true

```
</details>

### Induced

<details>
```yaml
name: NeatConfiguration
description: Root class for the schema.
from_schema: https://w3id.org/neat
attributes:
  graph_data:
    name: graph_data
    description: Configuration for graph data.
    from_schema: https://w3id.org/neat
    alias: graph_data
    owner: NeatConfiguration
    range: GraphDataConfiguration
tree_root: true

```
</details>