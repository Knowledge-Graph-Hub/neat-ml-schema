# Class: NeatConfiguration




URI: [https://w3id.org/neat_schema/:NeatConfiguration](https://w3id.org/neat_schema/:NeatConfiguration)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [graph_data](graph_data.md) | [GraphDataConfiguration](GraphDataConfiguration.md) | 0..1 | None  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: NeatConfiguration
from_schema: https://w3id.org/neat_schema
attributes:
  graph_data:
    name: graph_data
    from_schema: https://w3id.org/neat_schema
    range: GraphDataConfiguration
tree_root: true

```
</details>

### Induced

<details>
```yaml
name: NeatConfiguration
from_schema: https://w3id.org/neat_schema
attributes:
  graph_data:
    name: graph_data
    from_schema: https://w3id.org/neat_schema
    alias: graph_data
    owner: NeatConfiguration
    range: GraphDataConfiguration
tree_root: true

```
</details>