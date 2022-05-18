# Class: Target
_Path for output to be saved._





URI: [https://w3id.org/neat_schema/:Target](https://w3id.org/neat_schema/:Target)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [target_path](target_path.md) | [string](string.md) | 0..1 | File path for saving results.  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Target
description: Path for output to be saved.
from_schema: https://w3id.org/neat_schema
attributes:
  target_path:
    name: target_path
    description: File path for saving results.
    from_schema: https://w3id.org/neat_schema

```
</details>

### Induced

<details>
```yaml
name: Target
description: Path for output to be saved.
from_schema: https://w3id.org/neat_schema
attributes:
  target_path:
    name: target_path
    description: File path for saving results.
    from_schema: https://w3id.org/neat_schema
    alias: target_path
    owner: Target
    range: string

```
</details>