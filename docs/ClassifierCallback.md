# Class: ClassifierCallback
_Utilities called at certain points during model training._





URI: [https://w3id.org/neat/:ClassifierCallback](https://w3id.org/neat/:ClassifierCallback)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [type](type.md) | [string](string.md) | 0..1 | Type of callback.  | . |
| [monitor](monitor.md) | [string](string.md) | 0..1 | Quantity to be monitored.  | . |
| [patience](patience.md) | [integer](integer.md) | 0..1 | Number of epochs with no improvement after which training will be stopped.  | . |
| [min_delta](min_delta.md) | [integer](integer.md) | 0..1 | Minimum change in the monitored quantity to qualify as an improvement, i.e. an absolute change of less than min_delta, will count as no improvement.  | . |
| [verbose](verbose.md) | [boolean](boolean.md) | 0..1 | Verbosity mode, 0 or 1. Mode 0 is silent, and mode 1 displays messages when the callback takes an action.  | . |
| [mode](mode.md) | [ClassifierCallbackModeEnum](ClassifierCallbackModeEnum.md) | 0..1 | One of {"auto", "min", "max"}. In min mode, training will stop when the quantity monitored has stopped decreasing; in "max" mode it will stop when the quantity monitored has stopped increasing; in "auto" mode, the direction is automatically inferred from the name of the monitored quantity.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ClassifierCallbackContainer](ClassifierCallbackContainer.md) | [callbacks](callbacks.md) | range | ClassifierCallback |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ClassifierCallback
description: Utilities called at certain points during model training.
from_schema: https://w3id.org/neat
attributes:
  type:
    name: type
    description: Type of callback.
    from_schema: https://w3id.org/neat
  monitor:
    name: monitor
    description: Quantity to be monitored.
    from_schema: https://w3id.org/neat
  patience:
    name: patience
    description: Number of epochs with no improvement after which training will be
      stopped.
    from_schema: https://w3id.org/neat
    range: integer
  min_delta:
    name: min_delta
    description: Minimum change in the monitored quantity to qualify as an improvement,
      i.e. an absolute change of less than min_delta, will count as no improvement.
    from_schema: https://w3id.org/neat
    range: integer
  verbose:
    name: verbose
    description: Verbosity mode, 0 or 1. Mode 0 is silent, and mode 1 displays messages
      when the callback takes an action.
    from_schema: https://w3id.org/neat
    range: boolean
  mode:
    name: mode
    description: One of {"auto", "min", "max"}. In min mode, training will stop when
      the quantity monitored has stopped decreasing; in "max" mode it will stop when
      the quantity monitored has stopped increasing; in "auto" mode, the direction
      is automatically inferred from the name of the monitored quantity.
    from_schema: https://w3id.org/neat
    range: classifier_callback_mode_enum

```
</details>

### Induced

<details>
```yaml
name: ClassifierCallback
description: Utilities called at certain points during model training.
from_schema: https://w3id.org/neat
attributes:
  type:
    name: type
    description: Type of callback.
    from_schema: https://w3id.org/neat
    alias: type
    owner: ClassifierCallback
    range: string
  monitor:
    name: monitor
    description: Quantity to be monitored.
    from_schema: https://w3id.org/neat
    alias: monitor
    owner: ClassifierCallback
    range: string
  patience:
    name: patience
    description: Number of epochs with no improvement after which training will be
      stopped.
    from_schema: https://w3id.org/neat
    alias: patience
    owner: ClassifierCallback
    range: integer
  min_delta:
    name: min_delta
    description: Minimum change in the monitored quantity to qualify as an improvement,
      i.e. an absolute change of less than min_delta, will count as no improvement.
    from_schema: https://w3id.org/neat
    alias: min_delta
    owner: ClassifierCallback
    range: integer
  verbose:
    name: verbose
    description: Verbosity mode, 0 or 1. Mode 0 is silent, and mode 1 displays messages
      when the callback takes an action.
    from_schema: https://w3id.org/neat
    alias: verbose
    owner: ClassifierCallback
    range: boolean
  mode:
    name: mode
    description: One of {"auto", "min", "max"}. In min mode, training will stop when
      the quantity monitored has stopped decreasing; in "max" mode it will stop when
      the quantity monitored has stopped increasing; in "auto" mode, the direction
      is automatically inferred from the name of the monitored quantity.
    from_schema: https://w3id.org/neat
    alias: mode
    owner: ClassifierCallback
    range: classifier_callback_mode_enum

```
</details>