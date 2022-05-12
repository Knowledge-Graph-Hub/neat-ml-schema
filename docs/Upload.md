# Class: Upload




URI: [https://w3id.org/neat_schema/:Upload](https://w3id.org/neat_schema/:Upload)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [s3_bucket](s3_bucket.md) | [string](string.md) | 0..1 | None  | . |
| [s3_bucket_dir](s3_bucket_dir.md) | [string](string.md) | 0..1 | None  | . |
| [extra_args](extra_args.md) | [string](string.md) | 0..* | None  | . |


## Usages



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: Upload
from_schema: https://w3id.org/neat_schema
attributes:
  s3_bucket:
    name: s3_bucket
    from_schema: https://w3id.org/neat_schema
  s3_bucket_dir:
    name: s3_bucket_dir
    from_schema: https://w3id.org/neat_schema
  extra_args:
    name: extra_args
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    inlined_as_list: false

```
</details>

### Induced

<details>
```yaml
name: Upload
from_schema: https://w3id.org/neat_schema
attributes:
  s3_bucket:
    name: s3_bucket
    from_schema: https://w3id.org/neat_schema
    alias: s3_bucket
    owner: Upload
    range: string
  s3_bucket_dir:
    name: s3_bucket_dir
    from_schema: https://w3id.org/neat_schema
    alias: s3_bucket_dir
    owner: Upload
    range: string
  extra_args:
    name: extra_args
    from_schema: https://w3id.org/neat_schema
    multivalued: true
    inlined_as_list: false
    alias: extra_args
    owner: Upload
    range: string

```
</details>