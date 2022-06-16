# Class: FileResourceContainer
_A container of paths and descriptions_





URI: [https://w3id.org/neat/:FileResourceContainer](https://w3id.org/neat/:FileResourceContainer)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [files](files.md) | [FileResource](FileResource.md) | 0..* | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GraphDataConfiguration](GraphDataConfiguration.md) | [source_data](source_data.md) | range | FileResourceContainer |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: FileResourceContainer
description: A container of paths and descriptions
from_schema: https://w3id.org/neat
attributes:
  files:
    name: files
    from_schema: https://w3id.org/neat
    multivalued: true
    range: FileResource
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: FileResourceContainer
description: A container of paths and descriptions
from_schema: https://w3id.org/neat
attributes:
  files:
    name: files
    from_schema: https://w3id.org/neat
    multivalued: true
    alias: files
    owner: FileResourceContainer
    range: FileResource
    inlined: true
    inlined_as_list: true

```
</details>