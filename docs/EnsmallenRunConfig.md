# Class: EnsmallenRunConfig
_All params used by ensmallen's csv_reader_





URI: [https://w3id.org/neat/:EnsmallenRunConfig](https://w3id.org/neat/:EnsmallenRunConfig)



<!-- no inheritance hierarchy -->



## Slots

| Name | Range | Cardinality | Description  | Info |
| ---  | --- | --- | --- | --- |
| [node_type_path](node_type_path.md) | [string](string.md) | 0..1 | The path to the file with the unique node type names.  | . |
| [node_type_list_separator](node_type_list_separator.md) | [string](string.md) | 0..1 | The separator to use for the node types file.  | . |
| [node_types_column_number](node_types_column_number.md) | [integer](integer.md) | 0..1 | Node type column number.  | . |
| [node_types_column](node_types_column.md) | [string](string.md) | 0..1 | Node type column name.  | . |
| [node_types_ids_column_number](node_types_ids_column_number.md) | [integer](integer.md) | 0..1 | Node type ID column number.  | . |
| [node_types_ids_column](node_types_ids_column.md) | [string](string.md) | 0..1 | Node type ID column name.  | . |
| [node_types_number](node_types_number.md) | [integer](integer.md) | 0..1 | The number of the unique node types. This will be used in order to allocate the correct size for the data structure.  | . |
| [numeric_node_type_ids](numeric_node_type_ids.md) | [boolean](boolean.md) | 0..1 | Whether the node type names should be loaded as numeric values, i.e. casted from string to a numeric representation.  | . |
| [minimum_node_type_id](minimum_node_type_id.md) | [integer](integer.md) | 0..1 | The minimum node type ID to be used when using numeric node type IDs.  | . |
| [node_type_list_header](node_type_list_header.md) | [boolean](boolean.md) | 0..1 | Whether the node type file has an header.  | . |
| [node_type_list_support_balanced_quotes](node_type_list_support_balanced_quotes.md) | [boolean](boolean.md) | 0..1 | Whether to support balanced quotes.  | . |
| [node_type_list_rows_to_skip](node_type_list_rows_to_skip.md) | [integer](integer.md) | 0..1 | The number of lines to skip in the node types file. The header is already skipped if it has been specified that the file has an header.  | . |
| [node_type_list_is_correct](node_type_list_is_correct.md) | [boolean](boolean.md) | 0..1 | Whether the node types file can be assumed to be correct, i.e. does not have something wrong in it. If this parameter is passed as true on a malformed file, the constructor will crash.  | . |
| [node_type_list_max_rows_number](node_type_list_max_rows_number.md) | [integer](integer.md) | 0..1 | The maximum number of lines to be loaded from the node types file.  | . |
| [node_type_list_comment_symbol](node_type_list_comment_symbol.md) | [string](string.md) | 0..1 | The comment symbol to skip lines in the node types file. Lines starting with this symbol will be skipped.  | . |
| [load_node_type_list_in_parallel](load_node_type_list_in_parallel.md) | [boolean](boolean.md) | 0..1 | Whether to load the node type list in parallel. Note that when loading in parallel, the internal order of the node type IDs may result changed across different iterations. We are working to get this to be stable.  | . |
| [node_path](node_path.md) | [string](string.md) | 0..1 | The path to the file with the unique node names.  | . |
| [node_list_separator](node_list_separator.md) | [string](string.md) | 0..1 | The separator to use for the nodes file. Note that if this is not provided, one will be automatically detected among the following - comma, semi-column, tab and space.  | . |
| [node_list_header](node_list_header.md) | [boolean](boolean.md) | 0..1 | Whether the nodes file has an header.  | . |
| [node_list_support_balanced_quotes](node_list_support_balanced_quotes.md) | [boolean](boolean.md) | 0..1 | Whether to support balanced quotes.  | . |
| [node_list_rows_to_skip](node_list_rows_to_skip.md) | [integer](integer.md) | 0..1 | Number of rows to skip in the node list file.  | . |
| [node_list_is_correct](node_list_is_correct.md) | [boolean](boolean.md) | 0..1 | Whether the nodes file can be assumed to be correct, i.e. does not have something wrong in it. If this parameter is passed as true on a malformed file, the constructor will crash.  | . |
| [node_list_max_rows_number](node_list_max_rows_number.md) | [integer](integer.md) | 0..1 | The maximum number of lines to be loaded from the nodes file.  | . |
| [node_list_comment_symbol](node_list_comment_symbol.md) | [string](string.md) | 0..1 | The comment symbol to skip lines in the nodes file. Lines starting with this symbol will be skipped.  | . |
| [default_node_type](default_node_type.md) | [string](string.md) | 0..1 | The node type to be used when the node type for a given node in the node file is None.  | . |
| [nodes_column_number](nodes_column_number.md) | [integer](integer.md) | 0..1 | The number of the column of the node file from where to load the node names.  | . |
| [nodes_column](nodes_column.md) | [string](string.md) | 0..1 | The name of the column of the node file from where to load the node names.  | . |
| [node_types_separator](node_types_separator.md) | [string](string.md) | 0..1 | The node types separator.  | . |
| [node_list_node_types_column_number](node_list_node_types_column_number.md) | [integer](integer.md) | 0..1 | The number of the column of the node file from where to load the node types.  | . |
| [node_list_node_types_column](node_list_node_types_column.md) | [string](string.md) | 0..1 | The name of the column of the node file from where to load the node types.  | . |
| [node_ids_column](node_ids_column.md) | [string](string.md) | 0..1 | The name of the column of the node file from where to load the node IDs.  | . |
| [node_ids_column_number](node_ids_column_number.md) | [integer](integer.md) | 0..1 | The number of the column of the node file from where to load the node IDs  | . |
| [nodes_number](nodes_number.md) | [integer](integer.md) | 0..1 | The expected number of nodes. Note that this must be the EXACT number of nodes in the graph.  | . |
| [minimum_node_id](minimum_node_id.md) | [integer](integer.md) | 0..1 | The minimum node ID to be used, when loading the node IDs as numerical.  | . |
| [numeric_node_ids](numeric_node_ids.md) | [boolean](boolean.md) | 0..1 | Whether to load the numeric node IDs as numeric.  | . |
| [node_list_numeric_node_type_ids](node_list_numeric_node_type_ids.md) | [boolean](boolean.md) | 0..1 | Whether to load the node types IDs in the node file to be numeric.  | . |
| [skip_node_types_if_unavailable](skip_node_types_if_unavailable.md) | [boolean](boolean.md) | 0..1 | Whether to skip the node types without raising an error if these are unavailable.  | . |
| [load_node_list_in_parallel](load_node_list_in_parallel.md) | [boolean](boolean.md) | 0..1 | Whether to load the node list in parallel. When loading in parallel, without node IDs, the nodes may not be loaded in a deterministic order.  | . |
| [edge_type_path](edge_type_path.md) | [string](string.md) | 0..1 | The path to the file with the unique edge type names.  | . |
| [edge_types_column_number](edge_types_column_number.md) | [integer](integer.md) | 0..1 | The number of the column of the edge types file from where to load the edge types.  | . |
| [edge_types_column](edge_types_column.md) | [string](string.md) | 0..1 | The name of the column of the edge types file from where to load the edge types.  | . |
| [edge_types_number](edge_types_number.md) | [integer](integer.md) | 0..1 | The number of the unique edge types. This will be used in order to allocate the correct size for the data structure.  | . |
| [numeric_edge_type_ids](numeric_edge_type_ids.md) | [boolean](boolean.md) | 0..1 | Whether the edge type names should be loaded as numeric values, i.e. casted from string to a numeric representation.  | . |
| [minimum_edge_type_id](minimum_edge_type_id.md) | [integer](integer.md) | 0..1 | The minimum edge type ID to be used when using numeric edge type IDs.  | . |
| [edge_type_list_separator](edge_type_list_separator.md) | [string](string.md) | 0..1 | The separator to use for the edge type list. Note that, if None is provided, one will be attempted to be detected automatically between ';', ',', tab or space.  | . |
| [edge_type_list_header](edge_type_list_header.md) | [boolean](boolean.md) | 0..1 | Whether the edge type file has an header.  | . |
| [edge_type_list_support_balanced_quotes](edge_type_list_support_balanced_quotes.md) | [boolean](boolean.md) | 0..1 | Whether to support balanced quotes while reading the edge type list.  | . |
| [edge_type_list_rows_to_skip](edge_type_list_rows_to_skip.md) | [integer](integer.md) | 0..1 | Number of rows to skip in the edge type list file.  | . |
| [edge_type_list_is_correct](edge_type_list_is_correct.md) | [boolean](boolean.md) | 0..1 | Whether the edge types file can be assumed to be correct, i.e. does not have something wrong in it. If this parameter is passed as true on a malformed file, the constructor will crash.  | . |
| [edge_type_list_max_rows_number](edge_type_list_max_rows_number.md) | [integer](integer.md) | 0..1 | The maximum number of lines to be loaded from the edge types file.  | . |
| [edge_type_list_comment_symbol](edge_type_list_comment_symbol.md) | [string](string.md) | 0..1 | The comment symbol to skip lines in the edge types file. Lines starting with this symbol will be skipped.  | . |
| [load_edge_type_list_in_parallel](load_edge_type_list_in_parallel.md) | [boolean](boolean.md) | 0..1 | Whether to load the edge type list in parallel. When loading in parallel, without edge type IDs, the edge types may not be loaded in a deterministic order.  | . |
| [edge_path](edge_path.md) | [string](string.md) | 0..1 | The path to the file with the edge list.  | . |
| [edge_list_separator](edge_list_separator.md) | [string](string.md) | 0..1 | The separator to use for the edge list. Note that, if None is provided, one will be attempted to be detected automatically between ';', ',', tab or space.  | . |
| [edge_list_header](edge_list_header.md) | [boolean](boolean.md) | 0..1 | Whether the edges file has an header.  | . |
| [edge_list_support_balanced_quotes](edge_list_support_balanced_quotes.md) | [boolean](boolean.md) | 0..1 | Whether to support balanced quotes while reading the edge list.  | . |
| [edge_list_rows_to_skip](edge_list_rows_to_skip.md) | [integer](integer.md) | 0..1 | Number of rows to skip in the edge list file.  | . |
| [sources_column_number](sources_column_number.md) | [integer](integer.md) | 0..1 | The number of the column of the edges file from where to load the source nodes.  | . |
| [sources_column](sources_column.md) | [string](string.md) | 0..1 | The name of the column of the edges file from where to load the source nodes.  | . |
| [destinations_column_number](destinations_column_number.md) | [integer](integer.md) | 0..1 | The number of the column of the edges file from where to load the destinaton nodes.  | . |
| [destinations_column](destinations_column.md) | [string](string.md) | 0..1 | The name of the column of the edges file from where to load the destinaton nodes.  | . |
| [edge_list_edge_types_column_number](edge_list_edge_types_column_number.md) | [integer](integer.md) | 0..1 | The number of the column of the edges file from where to load the edge types.  | . |
| [edge_list_edge_types_column](edge_list_edge_types_column.md) | [string](string.md) | 0..1 | The name of the column of the edges file from where to load the edge types.  | . |
| [default_edge_type](default_edge_type.md) | [string](string.md) | 0..1 | The edge type to be used when the edge type for a given edge in the edge file is None.  | . |
| [weights_column_number](weights_column_number.md) | [integer](integer.md) | 0..1 | The number of the column of the edges file from where to load the edge weights.  | . |
| [weights_column](weights_column.md) | [string](string.md) | 0..1 | The name of the column of the edges file from where to load the edge weights.  | . |
| [default_weight](default_weight.md) | [float](float.md) | 0..1 | The edge weight to be used when the edge weight for a given edge in the edge file is None.  | . |
| [edge_ids_column](edge_ids_column.md) | [string](string.md) | 0..1 | The name of the column of the edges file from where to load the edge IDs.  | . |
| [edge_ids_column_number](edge_ids_column_number.md) | [integer](integer.md) | 0..1 | The number of the column of the edges file from where to load the edge IDs.  | . |
| [edge_list_numeric_edge_type_ids](edge_list_numeric_edge_type_ids.md) | [boolean](boolean.md) | 0..1 | Whether to load the edge type IDs as numeric from the edge list.  | . |
| [edge_list_numeric_node_ids](edge_list_numeric_node_ids.md) | [boolean](boolean.md) | 0..1 | Whether to load the edge node IDs as numeric from the edge list.  | . |
| [skip_weights_if_unavailable](skip_weights_if_unavailable.md) | [boolean](boolean.md) | 0..1 | Whether to skip the weights without raising an error if these are unavailable.  | . |
| [skip_edge_types_if_unavailable](skip_edge_types_if_unavailable.md) | [boolean](boolean.md) | 0..1 | Whether to skip the edge types without raising an error if these are unavailable.  | . |
| [edge_list_is_complete](edge_list_is_complete.md) | [boolean](boolean.md) | 0..1 | Whether to consider the edge list as complete, i.e. the edges are presented in both directions when loading an undirected graph.  | . |
| [edge_list_may_contain_duplicates](edge_list_may_contain_duplicates.md) | [boolean](boolean.md) | 0..1 | Whether the edge list may contain duplicates. If the edge list surely DOES NOT contain duplicates, a validation step may be skipped. By default, it is assumed that the edge list may contain duplicates.  | . |
| [edge_list_is_sorted](edge_list_is_sorted.md) | [boolean](boolean.md) | 0..1 | Whether the edge list is sorted. Note that a sorted edge list has the minimal memory peak, but requires the nodes number and the edges number.  | . |
| [edge_list_is_correct](edge_list_is_correct.md) | [boolean](boolean.md) | 0..1 | Whether the edges file can be assumed to be correct, i.e. does not have something wrong in it. If this parameter is passed as true on a malformed file, the constructor will crash.  | . |
| [edge_list_max_rows_number](edge_list_max_rows_number.md) | [integer](integer.md) | 0..1 | The maximum number of lines to be loaded from the edges file.  | . |
| [edge_list_comment_symbol](edge_list_comment_symbol.md) | [string](string.md) | 0..1 | The comment symbol to skip lines in the edges file. Lines starting with this symbol will be skipped.  | . |
| [edges_number](edges_number.md) | [integer](integer.md) | 0..1 | The expected number of edges. Note that this must be the EXACT number of edges in the graph.  | . |
| [load_edge_list_in_parallel](load_edge_list_in_parallel.md) | [boolean](boolean.md) | 0..1 | Whether to load the edge list in parallel. Note that, if the edge IDs indices are not given, it is NOT possible to load a sorted edge list. Similarly, when loading in parallel, without edge IDs, the edges may not be loaded in a deterministic order.  | . |
| [verbose](verbose.md) | [boolean](boolean.md) | 0..1 | Whether to show a loading bar while reading the files. Note that, if parallel loading is enabled, loading bars will not be showed because they are a synchronization bottleneck.  | . |
| [may_have_singletons](may_have_singletons.md) | [boolean](boolean.md) | 0..1 | Whether the graph may be expected to have singleton nodes. If it is said that it surely DOES NOT have any, it will allow for some speedups and lower mempry peaks.  | . |
| [may_have_singleton_with_selfloops](may_have_singleton_with_selfloops.md) | [boolean](boolean.md) | 0..1 | Whether the graph may be expected to have singleton nodes with selfloops. If it is said that it surely DOES NOT have any, it will allow for some speedups and lower mempry peaks.  | . |
| [directed](directed.md) | [boolean](boolean.md) | 0..1 | Whether to load the graph as directed or undirected.  | . |
| [name](name.md) | [string](string.md) | 0..1 | None  | . |


## Usages


| used by | used in | type | used |
| ---  | --- | --- | --- |
| [GraphDataConfiguration](GraphDataConfiguration.md) | [graph](graph.md) | range | EnsmallenRunConfig |



## Identifier and Mapping Information









## LinkML Specification

<!-- TODO: investigate https://stackoverflow.com/questions/37606292/how-to-create-tabbed-code-blocks-in-mkdocs-or-sphinx -->

### Direct

<details>
```yaml
name: EnsmallenRunConfig
description: All params used by ensmallen's csv_reader
from_schema: https://w3id.org/neat
attributes:
  node_type_path:
    name: node_type_path
    description: The path to the file with the unique node type names.
    from_schema: https://w3id.org/neat
  node_type_list_separator:
    name: node_type_list_separator
    description: The separator to use for the node types file.
    from_schema: https://w3id.org/neat
  node_types_column_number:
    name: node_types_column_number
    description: Node type column number.
    from_schema: https://w3id.org/neat
    range: integer
  node_types_column:
    name: node_types_column
    description: Node type column name.
    from_schema: https://w3id.org/neat
  node_types_ids_column_number:
    name: node_types_ids_column_number
    description: Node type ID column number.
    from_schema: https://w3id.org/neat
    range: integer
  node_types_ids_column:
    name: node_types_ids_column
    description: Node type ID column name.
    from_schema: https://w3id.org/neat
  node_types_number:
    name: node_types_number
    description: The number of the unique node types. This will be used in order to
      allocate the correct size for the data structure.
    from_schema: https://w3id.org/neat
    range: integer
  numeric_node_type_ids:
    name: numeric_node_type_ids
    description: Whether the node type names should be loaded as numeric values, i.e.
      casted from string to a numeric representation.
    from_schema: https://w3id.org/neat
    range: boolean
  minimum_node_type_id:
    name: minimum_node_type_id
    description: The minimum node type ID to be used when using numeric node type
      IDs.
    from_schema: https://w3id.org/neat
    range: integer
  node_type_list_header:
    name: node_type_list_header
    description: Whether the node type file has an header.
    from_schema: https://w3id.org/neat
    range: boolean
  node_type_list_support_balanced_quotes:
    name: node_type_list_support_balanced_quotes
    description: Whether to support balanced quotes.
    from_schema: https://w3id.org/neat
    range: boolean
  node_type_list_rows_to_skip:
    name: node_type_list_rows_to_skip
    description: The number of lines to skip in the node types file. The header is
      already skipped if it has been specified that the file has an header.
    from_schema: https://w3id.org/neat
    range: integer
  node_type_list_is_correct:
    name: node_type_list_is_correct
    description: Whether the node types file can be assumed to be correct, i.e. does
      not have something wrong in it. If this parameter is passed as true on a malformed
      file, the constructor will crash.
    from_schema: https://w3id.org/neat
    range: boolean
  node_type_list_max_rows_number:
    name: node_type_list_max_rows_number
    description: The maximum number of lines to be loaded from the node types file.
    from_schema: https://w3id.org/neat
    range: integer
  node_type_list_comment_symbol:
    name: node_type_list_comment_symbol
    description: The comment symbol to skip lines in the node types file. Lines starting
      with this symbol will be skipped.
    from_schema: https://w3id.org/neat
  load_node_type_list_in_parallel:
    name: load_node_type_list_in_parallel
    description: Whether to load the node type list in parallel. Note that when loading
      in parallel, the internal order of the node type IDs may result changed across
      different iterations. We are working to get this to be stable.
    from_schema: https://w3id.org/neat
    range: boolean
  node_path:
    name: node_path
    description: The path to the file with the unique node names.
    from_schema: https://w3id.org/neat
  node_list_separator:
    name: node_list_separator
    description: The separator to use for the nodes file. Note that if this is not
      provided, one will be automatically detected among the following - comma, semi-column,
      tab and space.
    from_schema: https://w3id.org/neat
  node_list_header:
    name: node_list_header
    description: Whether the nodes file has an header.
    from_schema: https://w3id.org/neat
    range: boolean
  node_list_support_balanced_quotes:
    name: node_list_support_balanced_quotes
    description: Whether to support balanced quotes.
    from_schema: https://w3id.org/neat
    range: boolean
  node_list_rows_to_skip:
    name: node_list_rows_to_skip
    description: Number of rows to skip in the node list file.
    from_schema: https://w3id.org/neat
    range: integer
  node_list_is_correct:
    name: node_list_is_correct
    description: Whether the nodes file can be assumed to be correct, i.e. does not
      have something wrong in it. If this parameter is passed as true on a malformed
      file, the constructor will crash.
    from_schema: https://w3id.org/neat
    range: boolean
  node_list_max_rows_number:
    name: node_list_max_rows_number
    description: The maximum number of lines to be loaded from the nodes file.
    from_schema: https://w3id.org/neat
    range: integer
  node_list_comment_symbol:
    name: node_list_comment_symbol
    description: The comment symbol to skip lines in the nodes file. Lines starting
      with this symbol will be skipped.
    from_schema: https://w3id.org/neat
  default_node_type:
    name: default_node_type
    description: The node type to be used when the node type for a given node in the
      node file is None.
    from_schema: https://w3id.org/neat
  nodes_column_number:
    name: nodes_column_number
    description: The number of the column of the node file from where to load the
      node names.
    from_schema: https://w3id.org/neat
    range: integer
  nodes_column:
    name: nodes_column
    description: The name of the column of the node file from where to load the node
      names.
    from_schema: https://w3id.org/neat
  node_types_separator:
    name: node_types_separator
    description: The node types separator.
    from_schema: https://w3id.org/neat
  node_list_node_types_column_number:
    name: node_list_node_types_column_number
    description: The number of the column of the node file from where to load the
      node types.
    from_schema: https://w3id.org/neat
    range: integer
  node_list_node_types_column:
    name: node_list_node_types_column
    description: The name of the column of the node file from where to load the node
      types.
    from_schema: https://w3id.org/neat
  node_ids_column:
    name: node_ids_column
    description: The name of the column of the node file from where to load the node
      IDs.
    from_schema: https://w3id.org/neat
  node_ids_column_number:
    name: node_ids_column_number
    description: The number of the column of the node file from where to load the
      node IDs
    from_schema: https://w3id.org/neat
    range: integer
  nodes_number:
    name: nodes_number
    description: The expected number of nodes. Note that this must be the EXACT number
      of nodes in the graph.
    from_schema: https://w3id.org/neat
    range: integer
  minimum_node_id:
    name: minimum_node_id
    description: The minimum node ID to be used, when loading the node IDs as numerical.
    from_schema: https://w3id.org/neat
    range: integer
  numeric_node_ids:
    name: numeric_node_ids
    description: Whether to load the numeric node IDs as numeric.
    from_schema: https://w3id.org/neat
    range: boolean
  node_list_numeric_node_type_ids:
    name: node_list_numeric_node_type_ids
    description: Whether to load the node types IDs in the node file to be numeric.
    from_schema: https://w3id.org/neat
    range: boolean
  skip_node_types_if_unavailable:
    name: skip_node_types_if_unavailable
    description: Whether to skip the node types without raising an error if these
      are unavailable.
    from_schema: https://w3id.org/neat
    range: boolean
  load_node_list_in_parallel:
    name: load_node_list_in_parallel
    description: Whether to load the node list in parallel. When loading in parallel,
      without node IDs, the nodes may not be loaded in a deterministic order.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_type_path:
    name: edge_type_path
    description: The path to the file with the unique edge type names.
    from_schema: https://w3id.org/neat
  edge_types_column_number:
    name: edge_types_column_number
    description: The number of the column of the edge types file from where to load
      the edge types.
    from_schema: https://w3id.org/neat
    range: integer
  edge_types_column:
    name: edge_types_column
    description: The name of the column of the edge types file from where to load
      the edge types.
    from_schema: https://w3id.org/neat
  edge_types_number:
    name: edge_types_number
    description: The number of the unique edge types. This will be used in order to
      allocate the correct size for the data structure.
    from_schema: https://w3id.org/neat
    range: integer
  numeric_edge_type_ids:
    name: numeric_edge_type_ids
    description: Whether the edge type names should be loaded as numeric values, i.e.
      casted from string to a numeric representation.
    from_schema: https://w3id.org/neat
    range: boolean
  minimum_edge_type_id:
    name: minimum_edge_type_id
    description: The minimum edge type ID to be used when using numeric edge type
      IDs.
    from_schema: https://w3id.org/neat
    range: integer
  edge_type_list_separator:
    name: edge_type_list_separator
    description: The separator to use for the edge type list. Note that, if None is
      provided, one will be attempted to be detected automatically between ';', ',',
      tab or space.
    from_schema: https://w3id.org/neat
  edge_type_list_header:
    name: edge_type_list_header
    description: Whether the edge type file has an header.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_type_list_support_balanced_quotes:
    name: edge_type_list_support_balanced_quotes
    description: Whether to support balanced quotes while reading the edge type list.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_type_list_rows_to_skip:
    name: edge_type_list_rows_to_skip
    description: Number of rows to skip in the edge type list file.
    from_schema: https://w3id.org/neat
    range: integer
  edge_type_list_is_correct:
    name: edge_type_list_is_correct
    description: Whether the edge types file can be assumed to be correct, i.e. does
      not have something wrong in it. If this parameter is passed as true on a malformed
      file, the constructor will crash.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_type_list_max_rows_number:
    name: edge_type_list_max_rows_number
    description: The maximum number of lines to be loaded from the edge types file.
    from_schema: https://w3id.org/neat
    range: integer
  edge_type_list_comment_symbol:
    name: edge_type_list_comment_symbol
    description: The comment symbol to skip lines in the edge types file. Lines starting
      with this symbol will be skipped.
    from_schema: https://w3id.org/neat
  load_edge_type_list_in_parallel:
    name: load_edge_type_list_in_parallel
    description: Whether to load the edge type list in parallel. When loading in parallel,
      without edge type IDs, the edge types may not be loaded in a deterministic order.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_path:
    name: edge_path
    description: The path to the file with the edge list.
    from_schema: https://w3id.org/neat
  edge_list_separator:
    name: edge_list_separator
    description: The separator to use for the edge list. Note that, if None is provided,
      one will be attempted to be detected automatically between ';', ',', tab or
      space.
    from_schema: https://w3id.org/neat
  edge_list_header:
    name: edge_list_header
    description: Whether the edges file has an header.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_list_support_balanced_quotes:
    name: edge_list_support_balanced_quotes
    description: Whether to support balanced quotes while reading the edge list.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_list_rows_to_skip:
    name: edge_list_rows_to_skip
    description: Number of rows to skip in the edge list file.
    from_schema: https://w3id.org/neat
    range: integer
  sources_column_number:
    name: sources_column_number
    description: The number of the column of the edges file from where to load the
      source nodes.
    from_schema: https://w3id.org/neat
    range: integer
  sources_column:
    name: sources_column
    description: The name of the column of the edges file from where to load the source
      nodes.
    from_schema: https://w3id.org/neat
  destinations_column_number:
    name: destinations_column_number
    description: The number of the column of the edges file from where to load the
      destinaton nodes.
    from_schema: https://w3id.org/neat
    range: integer
  destinations_column:
    name: destinations_column
    description: The name of the column of the edges file from where to load the destinaton
      nodes.
    from_schema: https://w3id.org/neat
  edge_list_edge_types_column_number:
    name: edge_list_edge_types_column_number
    description: The number of the column of the edges file from where to load the
      edge types.
    from_schema: https://w3id.org/neat
    range: integer
  edge_list_edge_types_column:
    name: edge_list_edge_types_column
    description: The name of the column of the edges file from where to load the edge
      types.
    from_schema: https://w3id.org/neat
  default_edge_type:
    name: default_edge_type
    description: The edge type to be used when the edge type for a given edge in the
      edge file is None.
    from_schema: https://w3id.org/neat
  weights_column_number:
    name: weights_column_number
    description: The number of the column of the edges file from where to load the
      edge weights.
    from_schema: https://w3id.org/neat
    range: integer
  weights_column:
    name: weights_column
    description: The name of the column of the edges file from where to load the edge
      weights.
    from_schema: https://w3id.org/neat
  default_weight:
    name: default_weight
    description: The edge weight to be used when the edge weight for a given edge
      in the edge file is None.
    from_schema: https://w3id.org/neat
    range: float
  edge_ids_column:
    name: edge_ids_column
    description: The name of the column of the edges file from where to load the edge
      IDs.
    from_schema: https://w3id.org/neat
  edge_ids_column_number:
    name: edge_ids_column_number
    description: The number of the column of the edges file from where to load the
      edge IDs.
    from_schema: https://w3id.org/neat
    range: integer
  edge_list_numeric_edge_type_ids:
    name: edge_list_numeric_edge_type_ids
    description: Whether to load the edge type IDs as numeric from the edge list.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_list_numeric_node_ids:
    name: edge_list_numeric_node_ids
    description: Whether to load the edge node IDs as numeric from the edge list.
    from_schema: https://w3id.org/neat
    range: boolean
  skip_weights_if_unavailable:
    name: skip_weights_if_unavailable
    description: Whether to skip the weights without raising an error if these are
      unavailable.
    from_schema: https://w3id.org/neat
    range: boolean
  skip_edge_types_if_unavailable:
    name: skip_edge_types_if_unavailable
    description: Whether to skip the edge types without raising an error if these
      are unavailable.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_list_is_complete:
    name: edge_list_is_complete
    description: Whether to consider the edge list as complete, i.e. the edges are
      presented in both directions when loading an undirected graph.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_list_may_contain_duplicates:
    name: edge_list_may_contain_duplicates
    description: Whether the edge list may contain duplicates. If the edge list surely
      DOES NOT contain duplicates, a validation step may be skipped. By default, it
      is assumed that the edge list may contain duplicates.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_list_is_sorted:
    name: edge_list_is_sorted
    description: Whether the edge list is sorted. Note that a sorted edge list has
      the minimal memory peak, but requires the nodes number and the edges number.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_list_is_correct:
    name: edge_list_is_correct
    description: Whether the edges file can be assumed to be correct, i.e. does not
      have something wrong in it. If this parameter is passed as true on a malformed
      file, the constructor will crash.
    from_schema: https://w3id.org/neat
    range: boolean
  edge_list_max_rows_number:
    name: edge_list_max_rows_number
    description: The maximum number of lines to be loaded from the edges file.
    from_schema: https://w3id.org/neat
    range: integer
  edge_list_comment_symbol:
    name: edge_list_comment_symbol
    description: The comment symbol to skip lines in the edges file. Lines starting
      with this symbol will be skipped.
    from_schema: https://w3id.org/neat
  edges_number:
    name: edges_number
    description: The expected number of edges. Note that this must be the EXACT number
      of edges in the graph.
    from_schema: https://w3id.org/neat
    range: integer
  load_edge_list_in_parallel:
    name: load_edge_list_in_parallel
    description: Whether to load the edge list in parallel. Note that, if the edge
      IDs indices are not given, it is NOT possible to load a sorted edge list. Similarly,
      when loading in parallel, without edge IDs, the edges may not be loaded in a
      deterministic order.
    from_schema: https://w3id.org/neat
    range: boolean
  verbose:
    name: verbose
    description: Whether to show a loading bar while reading the files. Note that,
      if parallel loading is enabled, loading bars will not be showed because they
      are a synchronization bottleneck.
    from_schema: https://w3id.org/neat
    range: boolean
  may_have_singletons:
    name: may_have_singletons
    description: Whether the graph may be expected to have singleton nodes. If it
      is said that it surely DOES NOT have any, it will allow for some speedups and
      lower mempry peaks.
    from_schema: https://w3id.org/neat
    range: boolean
  may_have_singleton_with_selfloops:
    name: may_have_singleton_with_selfloops
    description: Whether the graph may be expected to have singleton nodes with selfloops.
      If it is said that it surely DOES NOT have any, it will allow for some speedups
      and lower mempry peaks.
    from_schema: https://w3id.org/neat
    range: boolean
  directed:
    name: directed
    description: Whether to load the graph as directed or undirected.
    from_schema: https://w3id.org/neat
    range: boolean
  name:
    name: name
    from_schema: https://w3id.org/neat

```
</details>

### Induced

<details>
```yaml
name: EnsmallenRunConfig
description: All params used by ensmallen's csv_reader
from_schema: https://w3id.org/neat
attributes:
  node_type_path:
    name: node_type_path
    description: The path to the file with the unique node type names.
    from_schema: https://w3id.org/neat
    alias: node_type_path
    owner: EnsmallenRunConfig
    range: string
  node_type_list_separator:
    name: node_type_list_separator
    description: The separator to use for the node types file.
    from_schema: https://w3id.org/neat
    alias: node_type_list_separator
    owner: EnsmallenRunConfig
    range: string
  node_types_column_number:
    name: node_types_column_number
    description: Node type column number.
    from_schema: https://w3id.org/neat
    alias: node_types_column_number
    owner: EnsmallenRunConfig
    range: integer
  node_types_column:
    name: node_types_column
    description: Node type column name.
    from_schema: https://w3id.org/neat
    alias: node_types_column
    owner: EnsmallenRunConfig
    range: string
  node_types_ids_column_number:
    name: node_types_ids_column_number
    description: Node type ID column number.
    from_schema: https://w3id.org/neat
    alias: node_types_ids_column_number
    owner: EnsmallenRunConfig
    range: integer
  node_types_ids_column:
    name: node_types_ids_column
    description: Node type ID column name.
    from_schema: https://w3id.org/neat
    alias: node_types_ids_column
    owner: EnsmallenRunConfig
    range: string
  node_types_number:
    name: node_types_number
    description: The number of the unique node types. This will be used in order to
      allocate the correct size for the data structure.
    from_schema: https://w3id.org/neat
    alias: node_types_number
    owner: EnsmallenRunConfig
    range: integer
  numeric_node_type_ids:
    name: numeric_node_type_ids
    description: Whether the node type names should be loaded as numeric values, i.e.
      casted from string to a numeric representation.
    from_schema: https://w3id.org/neat
    alias: numeric_node_type_ids
    owner: EnsmallenRunConfig
    range: boolean
  minimum_node_type_id:
    name: minimum_node_type_id
    description: The minimum node type ID to be used when using numeric node type
      IDs.
    from_schema: https://w3id.org/neat
    alias: minimum_node_type_id
    owner: EnsmallenRunConfig
    range: integer
  node_type_list_header:
    name: node_type_list_header
    description: Whether the node type file has an header.
    from_schema: https://w3id.org/neat
    alias: node_type_list_header
    owner: EnsmallenRunConfig
    range: boolean
  node_type_list_support_balanced_quotes:
    name: node_type_list_support_balanced_quotes
    description: Whether to support balanced quotes.
    from_schema: https://w3id.org/neat
    alias: node_type_list_support_balanced_quotes
    owner: EnsmallenRunConfig
    range: boolean
  node_type_list_rows_to_skip:
    name: node_type_list_rows_to_skip
    description: The number of lines to skip in the node types file. The header is
      already skipped if it has been specified that the file has an header.
    from_schema: https://w3id.org/neat
    alias: node_type_list_rows_to_skip
    owner: EnsmallenRunConfig
    range: integer
  node_type_list_is_correct:
    name: node_type_list_is_correct
    description: Whether the node types file can be assumed to be correct, i.e. does
      not have something wrong in it. If this parameter is passed as true on a malformed
      file, the constructor will crash.
    from_schema: https://w3id.org/neat
    alias: node_type_list_is_correct
    owner: EnsmallenRunConfig
    range: boolean
  node_type_list_max_rows_number:
    name: node_type_list_max_rows_number
    description: The maximum number of lines to be loaded from the node types file.
    from_schema: https://w3id.org/neat
    alias: node_type_list_max_rows_number
    owner: EnsmallenRunConfig
    range: integer
  node_type_list_comment_symbol:
    name: node_type_list_comment_symbol
    description: The comment symbol to skip lines in the node types file. Lines starting
      with this symbol will be skipped.
    from_schema: https://w3id.org/neat
    alias: node_type_list_comment_symbol
    owner: EnsmallenRunConfig
    range: string
  load_node_type_list_in_parallel:
    name: load_node_type_list_in_parallel
    description: Whether to load the node type list in parallel. Note that when loading
      in parallel, the internal order of the node type IDs may result changed across
      different iterations. We are working to get this to be stable.
    from_schema: https://w3id.org/neat
    alias: load_node_type_list_in_parallel
    owner: EnsmallenRunConfig
    range: boolean
  node_path:
    name: node_path
    description: The path to the file with the unique node names.
    from_schema: https://w3id.org/neat
    alias: node_path
    owner: EnsmallenRunConfig
    range: string
  node_list_separator:
    name: node_list_separator
    description: The separator to use for the nodes file. Note that if this is not
      provided, one will be automatically detected among the following - comma, semi-column,
      tab and space.
    from_schema: https://w3id.org/neat
    alias: node_list_separator
    owner: EnsmallenRunConfig
    range: string
  node_list_header:
    name: node_list_header
    description: Whether the nodes file has an header.
    from_schema: https://w3id.org/neat
    alias: node_list_header
    owner: EnsmallenRunConfig
    range: boolean
  node_list_support_balanced_quotes:
    name: node_list_support_balanced_quotes
    description: Whether to support balanced quotes.
    from_schema: https://w3id.org/neat
    alias: node_list_support_balanced_quotes
    owner: EnsmallenRunConfig
    range: boolean
  node_list_rows_to_skip:
    name: node_list_rows_to_skip
    description: Number of rows to skip in the node list file.
    from_schema: https://w3id.org/neat
    alias: node_list_rows_to_skip
    owner: EnsmallenRunConfig
    range: integer
  node_list_is_correct:
    name: node_list_is_correct
    description: Whether the nodes file can be assumed to be correct, i.e. does not
      have something wrong in it. If this parameter is passed as true on a malformed
      file, the constructor will crash.
    from_schema: https://w3id.org/neat
    alias: node_list_is_correct
    owner: EnsmallenRunConfig
    range: boolean
  node_list_max_rows_number:
    name: node_list_max_rows_number
    description: The maximum number of lines to be loaded from the nodes file.
    from_schema: https://w3id.org/neat
    alias: node_list_max_rows_number
    owner: EnsmallenRunConfig
    range: integer
  node_list_comment_symbol:
    name: node_list_comment_symbol
    description: The comment symbol to skip lines in the nodes file. Lines starting
      with this symbol will be skipped.
    from_schema: https://w3id.org/neat
    alias: node_list_comment_symbol
    owner: EnsmallenRunConfig
    range: string
  default_node_type:
    name: default_node_type
    description: The node type to be used when the node type for a given node in the
      node file is None.
    from_schema: https://w3id.org/neat
    alias: default_node_type
    owner: EnsmallenRunConfig
    range: string
  nodes_column_number:
    name: nodes_column_number
    description: The number of the column of the node file from where to load the
      node names.
    from_schema: https://w3id.org/neat
    alias: nodes_column_number
    owner: EnsmallenRunConfig
    range: integer
  nodes_column:
    name: nodes_column
    description: The name of the column of the node file from where to load the node
      names.
    from_schema: https://w3id.org/neat
    alias: nodes_column
    owner: EnsmallenRunConfig
    range: string
  node_types_separator:
    name: node_types_separator
    description: The node types separator.
    from_schema: https://w3id.org/neat
    alias: node_types_separator
    owner: EnsmallenRunConfig
    range: string
  node_list_node_types_column_number:
    name: node_list_node_types_column_number
    description: The number of the column of the node file from where to load the
      node types.
    from_schema: https://w3id.org/neat
    alias: node_list_node_types_column_number
    owner: EnsmallenRunConfig
    range: integer
  node_list_node_types_column:
    name: node_list_node_types_column
    description: The name of the column of the node file from where to load the node
      types.
    from_schema: https://w3id.org/neat
    alias: node_list_node_types_column
    owner: EnsmallenRunConfig
    range: string
  node_ids_column:
    name: node_ids_column
    description: The name of the column of the node file from where to load the node
      IDs.
    from_schema: https://w3id.org/neat
    alias: node_ids_column
    owner: EnsmallenRunConfig
    range: string
  node_ids_column_number:
    name: node_ids_column_number
    description: The number of the column of the node file from where to load the
      node IDs
    from_schema: https://w3id.org/neat
    alias: node_ids_column_number
    owner: EnsmallenRunConfig
    range: integer
  nodes_number:
    name: nodes_number
    description: The expected number of nodes. Note that this must be the EXACT number
      of nodes in the graph.
    from_schema: https://w3id.org/neat
    alias: nodes_number
    owner: EnsmallenRunConfig
    range: integer
  minimum_node_id:
    name: minimum_node_id
    description: The minimum node ID to be used, when loading the node IDs as numerical.
    from_schema: https://w3id.org/neat
    alias: minimum_node_id
    owner: EnsmallenRunConfig
    range: integer
  numeric_node_ids:
    name: numeric_node_ids
    description: Whether to load the numeric node IDs as numeric.
    from_schema: https://w3id.org/neat
    alias: numeric_node_ids
    owner: EnsmallenRunConfig
    range: boolean
  node_list_numeric_node_type_ids:
    name: node_list_numeric_node_type_ids
    description: Whether to load the node types IDs in the node file to be numeric.
    from_schema: https://w3id.org/neat
    alias: node_list_numeric_node_type_ids
    owner: EnsmallenRunConfig
    range: boolean
  skip_node_types_if_unavailable:
    name: skip_node_types_if_unavailable
    description: Whether to skip the node types without raising an error if these
      are unavailable.
    from_schema: https://w3id.org/neat
    alias: skip_node_types_if_unavailable
    owner: EnsmallenRunConfig
    range: boolean
  load_node_list_in_parallel:
    name: load_node_list_in_parallel
    description: Whether to load the node list in parallel. When loading in parallel,
      without node IDs, the nodes may not be loaded in a deterministic order.
    from_schema: https://w3id.org/neat
    alias: load_node_list_in_parallel
    owner: EnsmallenRunConfig
    range: boolean
  edge_type_path:
    name: edge_type_path
    description: The path to the file with the unique edge type names.
    from_schema: https://w3id.org/neat
    alias: edge_type_path
    owner: EnsmallenRunConfig
    range: string
  edge_types_column_number:
    name: edge_types_column_number
    description: The number of the column of the edge types file from where to load
      the edge types.
    from_schema: https://w3id.org/neat
    alias: edge_types_column_number
    owner: EnsmallenRunConfig
    range: integer
  edge_types_column:
    name: edge_types_column
    description: The name of the column of the edge types file from where to load
      the edge types.
    from_schema: https://w3id.org/neat
    alias: edge_types_column
    owner: EnsmallenRunConfig
    range: string
  edge_types_number:
    name: edge_types_number
    description: The number of the unique edge types. This will be used in order to
      allocate the correct size for the data structure.
    from_schema: https://w3id.org/neat
    alias: edge_types_number
    owner: EnsmallenRunConfig
    range: integer
  numeric_edge_type_ids:
    name: numeric_edge_type_ids
    description: Whether the edge type names should be loaded as numeric values, i.e.
      casted from string to a numeric representation.
    from_schema: https://w3id.org/neat
    alias: numeric_edge_type_ids
    owner: EnsmallenRunConfig
    range: boolean
  minimum_edge_type_id:
    name: minimum_edge_type_id
    description: The minimum edge type ID to be used when using numeric edge type
      IDs.
    from_schema: https://w3id.org/neat
    alias: minimum_edge_type_id
    owner: EnsmallenRunConfig
    range: integer
  edge_type_list_separator:
    name: edge_type_list_separator
    description: The separator to use for the edge type list. Note that, if None is
      provided, one will be attempted to be detected automatically between ';', ',',
      tab or space.
    from_schema: https://w3id.org/neat
    alias: edge_type_list_separator
    owner: EnsmallenRunConfig
    range: string
  edge_type_list_header:
    name: edge_type_list_header
    description: Whether the edge type file has an header.
    from_schema: https://w3id.org/neat
    alias: edge_type_list_header
    owner: EnsmallenRunConfig
    range: boolean
  edge_type_list_support_balanced_quotes:
    name: edge_type_list_support_balanced_quotes
    description: Whether to support balanced quotes while reading the edge type list.
    from_schema: https://w3id.org/neat
    alias: edge_type_list_support_balanced_quotes
    owner: EnsmallenRunConfig
    range: boolean
  edge_type_list_rows_to_skip:
    name: edge_type_list_rows_to_skip
    description: Number of rows to skip in the edge type list file.
    from_schema: https://w3id.org/neat
    alias: edge_type_list_rows_to_skip
    owner: EnsmallenRunConfig
    range: integer
  edge_type_list_is_correct:
    name: edge_type_list_is_correct
    description: Whether the edge types file can be assumed to be correct, i.e. does
      not have something wrong in it. If this parameter is passed as true on a malformed
      file, the constructor will crash.
    from_schema: https://w3id.org/neat
    alias: edge_type_list_is_correct
    owner: EnsmallenRunConfig
    range: boolean
  edge_type_list_max_rows_number:
    name: edge_type_list_max_rows_number
    description: The maximum number of lines to be loaded from the edge types file.
    from_schema: https://w3id.org/neat
    alias: edge_type_list_max_rows_number
    owner: EnsmallenRunConfig
    range: integer
  edge_type_list_comment_symbol:
    name: edge_type_list_comment_symbol
    description: The comment symbol to skip lines in the edge types file. Lines starting
      with this symbol will be skipped.
    from_schema: https://w3id.org/neat
    alias: edge_type_list_comment_symbol
    owner: EnsmallenRunConfig
    range: string
  load_edge_type_list_in_parallel:
    name: load_edge_type_list_in_parallel
    description: Whether to load the edge type list in parallel. When loading in parallel,
      without edge type IDs, the edge types may not be loaded in a deterministic order.
    from_schema: https://w3id.org/neat
    alias: load_edge_type_list_in_parallel
    owner: EnsmallenRunConfig
    range: boolean
  edge_path:
    name: edge_path
    description: The path to the file with the edge list.
    from_schema: https://w3id.org/neat
    alias: edge_path
    owner: EnsmallenRunConfig
    range: string
  edge_list_separator:
    name: edge_list_separator
    description: The separator to use for the edge list. Note that, if None is provided,
      one will be attempted to be detected automatically between ';', ',', tab or
      space.
    from_schema: https://w3id.org/neat
    alias: edge_list_separator
    owner: EnsmallenRunConfig
    range: string
  edge_list_header:
    name: edge_list_header
    description: Whether the edges file has an header.
    from_schema: https://w3id.org/neat
    alias: edge_list_header
    owner: EnsmallenRunConfig
    range: boolean
  edge_list_support_balanced_quotes:
    name: edge_list_support_balanced_quotes
    description: Whether to support balanced quotes while reading the edge list.
    from_schema: https://w3id.org/neat
    alias: edge_list_support_balanced_quotes
    owner: EnsmallenRunConfig
    range: boolean
  edge_list_rows_to_skip:
    name: edge_list_rows_to_skip
    description: Number of rows to skip in the edge list file.
    from_schema: https://w3id.org/neat
    alias: edge_list_rows_to_skip
    owner: EnsmallenRunConfig
    range: integer
  sources_column_number:
    name: sources_column_number
    description: The number of the column of the edges file from where to load the
      source nodes.
    from_schema: https://w3id.org/neat
    alias: sources_column_number
    owner: EnsmallenRunConfig
    range: integer
  sources_column:
    name: sources_column
    description: The name of the column of the edges file from where to load the source
      nodes.
    from_schema: https://w3id.org/neat
    alias: sources_column
    owner: EnsmallenRunConfig
    range: string
  destinations_column_number:
    name: destinations_column_number
    description: The number of the column of the edges file from where to load the
      destinaton nodes.
    from_schema: https://w3id.org/neat
    alias: destinations_column_number
    owner: EnsmallenRunConfig
    range: integer
  destinations_column:
    name: destinations_column
    description: The name of the column of the edges file from where to load the destinaton
      nodes.
    from_schema: https://w3id.org/neat
    alias: destinations_column
    owner: EnsmallenRunConfig
    range: string
  edge_list_edge_types_column_number:
    name: edge_list_edge_types_column_number
    description: The number of the column of the edges file from where to load the
      edge types.
    from_schema: https://w3id.org/neat
    alias: edge_list_edge_types_column_number
    owner: EnsmallenRunConfig
    range: integer
  edge_list_edge_types_column:
    name: edge_list_edge_types_column
    description: The name of the column of the edges file from where to load the edge
      types.
    from_schema: https://w3id.org/neat
    alias: edge_list_edge_types_column
    owner: EnsmallenRunConfig
    range: string
  default_edge_type:
    name: default_edge_type
    description: The edge type to be used when the edge type for a given edge in the
      edge file is None.
    from_schema: https://w3id.org/neat
    alias: default_edge_type
    owner: EnsmallenRunConfig
    range: string
  weights_column_number:
    name: weights_column_number
    description: The number of the column of the edges file from where to load the
      edge weights.
    from_schema: https://w3id.org/neat
    alias: weights_column_number
    owner: EnsmallenRunConfig
    range: integer
  weights_column:
    name: weights_column
    description: The name of the column of the edges file from where to load the edge
      weights.
    from_schema: https://w3id.org/neat
    alias: weights_column
    owner: EnsmallenRunConfig
    range: string
  default_weight:
    name: default_weight
    description: The edge weight to be used when the edge weight for a given edge
      in the edge file is None.
    from_schema: https://w3id.org/neat
    alias: default_weight
    owner: EnsmallenRunConfig
    range: float
  edge_ids_column:
    name: edge_ids_column
    description: The name of the column of the edges file from where to load the edge
      IDs.
    from_schema: https://w3id.org/neat
    alias: edge_ids_column
    owner: EnsmallenRunConfig
    range: string
  edge_ids_column_number:
    name: edge_ids_column_number
    description: The number of the column of the edges file from where to load the
      edge IDs.
    from_schema: https://w3id.org/neat
    alias: edge_ids_column_number
    owner: EnsmallenRunConfig
    range: integer
  edge_list_numeric_edge_type_ids:
    name: edge_list_numeric_edge_type_ids
    description: Whether to load the edge type IDs as numeric from the edge list.
    from_schema: https://w3id.org/neat
    alias: edge_list_numeric_edge_type_ids
    owner: EnsmallenRunConfig
    range: boolean
  edge_list_numeric_node_ids:
    name: edge_list_numeric_node_ids
    description: Whether to load the edge node IDs as numeric from the edge list.
    from_schema: https://w3id.org/neat
    alias: edge_list_numeric_node_ids
    owner: EnsmallenRunConfig
    range: boolean
  skip_weights_if_unavailable:
    name: skip_weights_if_unavailable
    description: Whether to skip the weights without raising an error if these are
      unavailable.
    from_schema: https://w3id.org/neat
    alias: skip_weights_if_unavailable
    owner: EnsmallenRunConfig
    range: boolean
  skip_edge_types_if_unavailable:
    name: skip_edge_types_if_unavailable
    description: Whether to skip the edge types without raising an error if these
      are unavailable.
    from_schema: https://w3id.org/neat
    alias: skip_edge_types_if_unavailable
    owner: EnsmallenRunConfig
    range: boolean
  edge_list_is_complete:
    name: edge_list_is_complete
    description: Whether to consider the edge list as complete, i.e. the edges are
      presented in both directions when loading an undirected graph.
    from_schema: https://w3id.org/neat
    alias: edge_list_is_complete
    owner: EnsmallenRunConfig
    range: boolean
  edge_list_may_contain_duplicates:
    name: edge_list_may_contain_duplicates
    description: Whether the edge list may contain duplicates. If the edge list surely
      DOES NOT contain duplicates, a validation step may be skipped. By default, it
      is assumed that the edge list may contain duplicates.
    from_schema: https://w3id.org/neat
    alias: edge_list_may_contain_duplicates
    owner: EnsmallenRunConfig
    range: boolean
  edge_list_is_sorted:
    name: edge_list_is_sorted
    description: Whether the edge list is sorted. Note that a sorted edge list has
      the minimal memory peak, but requires the nodes number and the edges number.
    from_schema: https://w3id.org/neat
    alias: edge_list_is_sorted
    owner: EnsmallenRunConfig
    range: boolean
  edge_list_is_correct:
    name: edge_list_is_correct
    description: Whether the edges file can be assumed to be correct, i.e. does not
      have something wrong in it. If this parameter is passed as true on a malformed
      file, the constructor will crash.
    from_schema: https://w3id.org/neat
    alias: edge_list_is_correct
    owner: EnsmallenRunConfig
    range: boolean
  edge_list_max_rows_number:
    name: edge_list_max_rows_number
    description: The maximum number of lines to be loaded from the edges file.
    from_schema: https://w3id.org/neat
    alias: edge_list_max_rows_number
    owner: EnsmallenRunConfig
    range: integer
  edge_list_comment_symbol:
    name: edge_list_comment_symbol
    description: The comment symbol to skip lines in the edges file. Lines starting
      with this symbol will be skipped.
    from_schema: https://w3id.org/neat
    alias: edge_list_comment_symbol
    owner: EnsmallenRunConfig
    range: string
  edges_number:
    name: edges_number
    description: The expected number of edges. Note that this must be the EXACT number
      of edges in the graph.
    from_schema: https://w3id.org/neat
    alias: edges_number
    owner: EnsmallenRunConfig
    range: integer
  load_edge_list_in_parallel:
    name: load_edge_list_in_parallel
    description: Whether to load the edge list in parallel. Note that, if the edge
      IDs indices are not given, it is NOT possible to load a sorted edge list. Similarly,
      when loading in parallel, without edge IDs, the edges may not be loaded in a
      deterministic order.
    from_schema: https://w3id.org/neat
    alias: load_edge_list_in_parallel
    owner: EnsmallenRunConfig
    range: boolean
  verbose:
    name: verbose
    description: Whether to show a loading bar while reading the files. Note that,
      if parallel loading is enabled, loading bars will not be showed because they
      are a synchronization bottleneck.
    from_schema: https://w3id.org/neat
    alias: verbose
    owner: EnsmallenRunConfig
    range: boolean
  may_have_singletons:
    name: may_have_singletons
    description: Whether the graph may be expected to have singleton nodes. If it
      is said that it surely DOES NOT have any, it will allow for some speedups and
      lower mempry peaks.
    from_schema: https://w3id.org/neat
    alias: may_have_singletons
    owner: EnsmallenRunConfig
    range: boolean
  may_have_singleton_with_selfloops:
    name: may_have_singleton_with_selfloops
    description: Whether the graph may be expected to have singleton nodes with selfloops.
      If it is said that it surely DOES NOT have any, it will allow for some speedups
      and lower mempry peaks.
    from_schema: https://w3id.org/neat
    alias: may_have_singleton_with_selfloops
    owner: EnsmallenRunConfig
    range: boolean
  directed:
    name: directed
    description: Whether to load the graph as directed or undirected.
    from_schema: https://w3id.org/neat
    alias: directed
    owner: EnsmallenRunConfig
    range: boolean
  name:
    name: name
    from_schema: https://w3id.org/neat
    alias: name
    owner: EnsmallenRunConfig
    range: string

```
</details>