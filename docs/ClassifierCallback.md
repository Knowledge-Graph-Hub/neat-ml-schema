# Class: ClassifierCallback
_Callbacks for a classifier._





URI: [https://w3id.org/neat_schema/:ClassifierCallback](https://w3id.org/neat_schema/:ClassifierCallback)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [type](type.md) | [string](string.md) | 0..1 | None  | . |
| [monitor](monitor.md) | [string](string.md) | 0..1 | None  | . |
| [patience](patience.md) | [integer](integer.md) | 0..1 | None  | . |
| [min_delta](min_delta.md) | [integer](integer.md) | 0..1 | None  | . |
| [verbose](verbose.md) | [boolean](boolean.md) | 0..1 | None  | . |
| [mode](mode.md) | [ClassifierCallbackModeEnum](ClassifierCallbackModeEnum.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ClassifierCallbackContainer](ClassifierCallbackContainer.md) | [classbacks](classbacks.md) | range | ClassifierCallback |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ClassifierCallback
description: Callbacks for a classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  type:
    name: type
    from_schema: https://w3id.org/neat_schema
  monitor:
    name: monitor
    from_schema: https://w3id.org/neat_schema
  patience:
    name: patience
    from_schema: https://w3id.org/neat_schema
    range: integer
  min_delta:
    name: min_delta
    from_schema: https://w3id.org/neat_schema
    range: integer
  verbose:
    name: verbose
    from_schema: https://w3id.org/neat_schema
    range: boolean
  mode:
    name: mode
    from_schema: https://w3id.org/neat_schema
    range: classifier_callback_mode_enum

```
</details>

### Induced

<details>
```yaml
name: ClassifierCallback
description: Callbacks for a classifier.
from_schema: https://w3id.org/neat_schema
attributes:
  type:
    name: type
    from_schema: https://w3id.org/neat_schema
    alias: type
    owner: ClassifierCallback
    range: string
  monitor:
    name: monitor
    from_schema: https://w3id.org/neat_schema
    alias: monitor
    owner: ClassifierCallback
    range: string
  patience:
    name: patience
    from_schema: https://w3id.org/neat_schema
    alias: patience
    owner: ClassifierCallback
    range: integer
  min_delta:
    name: min_delta
    from_schema: https://w3id.org/neat_schema
    alias: min_delta
    owner: ClassifierCallback
    range: integer
  verbose:
    name: verbose
    from_schema: https://w3id.org/neat_schema
    alias: verbose
    owner: ClassifierCallback
    range: boolean
  mode:
    name: mode
    from_schema: https://w3id.org/neat_schema
    alias: mode
    owner: ClassifierCallback
    range: classifier_callback_mode_enum

```
</details>