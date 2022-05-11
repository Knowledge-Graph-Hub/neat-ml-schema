# Class: ClassifierContainer
_A container with multiple classifiers in it._





URI: [https://w3id.org/neat_schema/:ClassifierContainer](https://w3id.org/neat_schema/:ClassifierContainer)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [classifiers](classifiers.md) | [Classifier](Classifier.md) | 0..* | None  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: ClassifierContainer
description: A container with multiple classifiers in it.
from_schema: https://w3id.org/neat_schema
attributes:
  classifiers:
    name: classifiers
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    inlined: true
    inlined_as_list: true
    range: Classifier

```
</details>

### Induced

<details>
```yaml
name: ClassifierContainer
description: A container with multiple classifiers in it.
from_schema: https://w3id.org/neat_schema
attributes:
  classifiers:
    name: classifiers
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    inlined: true
    inlined_as_list: true
    alias: classifiers
    owner: ClassifierContainer
    range: Classifier

```
</details>