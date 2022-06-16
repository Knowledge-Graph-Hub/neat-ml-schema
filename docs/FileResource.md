# Class: FileResource
_Path (or url) and description of source files (tar.gz)._





URI: [https://w3id.org/neat/:FileResource](https://w3id.org/neat/:FileResource)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [path](path.md) | [string](string.md) | 0..1 | File path or url.  | . |
| [desc](desc.md) | [string](string.md) | 0..1 | File description.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [FileResourceContainer](FileResourceContainer.md) | [files](files.md) | range | FileResource |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: FileResource
description: Path (or url) and description of source files (tar.gz).
from_schema: https://w3id.org/neat
attributes:
  path:
    name: path
    description: File path or url.
    from_schema: https://w3id.org/neat
  desc:
    name: desc
    description: File description.
    from_schema: https://w3id.org/neat

```
</details>

### Induced

<details>
```yaml
name: FileResource
description: Path (or url) and description of source files (tar.gz).
from_schema: https://w3id.org/neat
attributes:
  path:
    name: path
    description: File path or url.
    from_schema: https://w3id.org/neat
    alias: path
    owner: FileResource
    range: string
  desc:
    name: desc
    description: File description.
    from_schema: https://w3id.org/neat
    alias: desc
    owner: FileResource
    range: string

```
</details>