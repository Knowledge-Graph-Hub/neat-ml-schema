# Class: ClassifierCallbackContainer
_A container of classifier callbacks._





URI: [https://w3id.org/neat/:ClassifierCallbackContainer](https://w3id.org/neat/:ClassifierCallbackContainer)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [callbacks](callbacks.md) | [ClassifierCallback](ClassifierCallback.md) | 0..* | Callbacks.  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [ClassifierFitParams](ClassifierFitParams.md) | [callbacks_list](callbacks_list.md) | range | ClassifierCallbackContainer |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ClassifierCallbackContainer
description: A container of classifier callbacks.
from_schema: https://w3id.org/neat
attributes:
  callbacks:
    name: callbacks
    description: Callbacks.
    from_schema: https://w3id.org/neat
    multivalued: true
    range: ClassifierCallback
    inlined: true
    inlined_as_list: true

```
</details>

### Induced

<details>
```yaml
name: ClassifierCallbackContainer
description: A container of classifier callbacks.
from_schema: https://w3id.org/neat
attributes:
  callbacks:
    name: callbacks
    description: Callbacks.
    from_schema: https://w3id.org/neat
    multivalued: true
    alias: callbacks
    owner: ClassifierCallbackContainer
    range: ClassifierCallback
    inlined: true
    inlined_as_list: true

```
</details>