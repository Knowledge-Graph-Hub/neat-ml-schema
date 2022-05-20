
# Class: EnsmallenRunConfig


All params used by ensmallen's csv_reader

URI: [https://w3id.org/neat/EnsmallenRunConfig](https://w3id.org/neat/EnsmallenRunConfig)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[GraphDataConfiguration]++-%20graph%200..1>[EnsmallenRunConfig&#124;node_type_path:string%20%3F;node_type_list_separator:string%20%3F;node_types_column_number:integer%20%3F;node_types_column:string%20%3F;node_types_ids_column_number:integer%20%3F;node_types_ids_column:string%20%3F;node_types_number:integer%20%3F;numeric_node_type_ids:boolean%20%3F;minimum_node_type_id:integer%20%3F;node_type_list_header:boolean%20%3F;node_type_list_support_balanced_quotes:boolean%20%3F;node_type_list_rows_to_skip:integer%20%3F;node_type_list_is_correct:boolean%20%3F;node_type_list_max_rows_number:integer%20%3F;node_type_list_comment_symbol:string%20%3F;load_node_type_list_in_parallel:boolean%20%3F;node_path:string%20%3F;node_list_separator:string%20%3F;node_list_header:boolean%20%3F;node_list_support_balanced_quotes:boolean%20%3F;node_list_rows_to_skip:integer%20%3F;node_list_is_correct:boolean%20%3F;node_list_max_rows_number:integer%20%3F;node_list_comment_symbol:string%20%3F;default_node_type:string%20%3F;nodes_column_number:integer%20%3F;nodes_column:string%20%3F;node_types_separator:string%20%3F;node_list_node_types_column_number:integer%20%3F;node_list_node_types_column:string%20%3F;node_ids_column:string%20%3F;node_ids_column_number:integer%20%3F;nodes_number:integer%20%3F;minimum_node_id:integer%20%3F;numeric_node_ids:boolean%20%3F;node_list_numeric_node_type_ids:boolean%20%3F;skip_node_types_if_unavailable:boolean%20%3F;load_node_list_in_parallel:boolean%20%3F;edge_type_path:string%20%3F;edge_types_column_number:integer%20%3F;edge_types_column:string%20%3F;edge_types_number:integer%20%3F;numeric_edge_type_ids:boolean%20%3F;minimum_edge_type_id:integer%20%3F;edge_type_list_separator:string%20%3F;edge_type_list_header:boolean%20%3F;edge_type_list_support_balanced_quotes:boolean%20%3F;edge_type_list_rows_to_skip:integer%20%3F;edge_type_list_is_correct:boolean%20%3F;edge_type_list_max_rows_number:integer%20%3F;edge_type_list_comment_symbol:string%20%3F;load_edge_type_list_in_parallel:boolean%20%3F;edge_path:string%20%3F;edge_list_separator:string%20%3F;edge_list_header:boolean%20%3F;edge_list_support_balanced_quotes:boolean%20%3F;edge_list_rows_to_skip:integer%20%3F;sources_column_number:integer%20%3F;sources_column:string%20%3F;destinations_column_number:integer%20%3F;destinations_column:string%20%3F;edge_list_edge_types_column_number:integer%20%3F;edge_list_edge_types_column:string%20%3F;default_edge_type:string%20%3F;weights_column_number:integer%20%3F;weights_column:string%20%3F;default_weight:float%20%3F;edge_ids_column:string%20%3F;edge_ids_column_number:integer%20%3F;edge_list_numeric_edge_type_ids:boolean%20%3F;edge_list_numeric_node_ids:boolean%20%3F;skip_weights_if_unavailable:boolean%20%3F;skip_edge_types_if_unavailable:boolean%20%3F;edge_list_is_complete:boolean%20%3F;edge_list_may_contain_duplicates:boolean%20%3F;edge_list_is_sorted:boolean%20%3F;edge_list_is_correct:boolean%20%3F;edge_list_max_rows_number:integer%20%3F;edge_list_comment_symbol:string%20%3F;edges_number:integer%20%3F;load_edge_list_in_parallel:boolean%20%3F;verbose:boolean%20%3F;may_have_singletons:boolean%20%3F;may_have_singleton_with_selfloops:boolean%20%3F;directed:boolean%20%3F;name:string%20%3F],[GraphDataConfiguration])](https://yuml.me/diagram/nofunky;dir:TB/class/[GraphDataConfiguration]++-%20graph%200..1>[EnsmallenRunConfig&#124;node_type_path:string%20%3F;node_type_list_separator:string%20%3F;node_types_column_number:integer%20%3F;node_types_column:string%20%3F;node_types_ids_column_number:integer%20%3F;node_types_ids_column:string%20%3F;node_types_number:integer%20%3F;numeric_node_type_ids:boolean%20%3F;minimum_node_type_id:integer%20%3F;node_type_list_header:boolean%20%3F;node_type_list_support_balanced_quotes:boolean%20%3F;node_type_list_rows_to_skip:integer%20%3F;node_type_list_is_correct:boolean%20%3F;node_type_list_max_rows_number:integer%20%3F;node_type_list_comment_symbol:string%20%3F;load_node_type_list_in_parallel:boolean%20%3F;node_path:string%20%3F;node_list_separator:string%20%3F;node_list_header:boolean%20%3F;node_list_support_balanced_quotes:boolean%20%3F;node_list_rows_to_skip:integer%20%3F;node_list_is_correct:boolean%20%3F;node_list_max_rows_number:integer%20%3F;node_list_comment_symbol:string%20%3F;default_node_type:string%20%3F;nodes_column_number:integer%20%3F;nodes_column:string%20%3F;node_types_separator:string%20%3F;node_list_node_types_column_number:integer%20%3F;node_list_node_types_column:string%20%3F;node_ids_column:string%20%3F;node_ids_column_number:integer%20%3F;nodes_number:integer%20%3F;minimum_node_id:integer%20%3F;numeric_node_ids:boolean%20%3F;node_list_numeric_node_type_ids:boolean%20%3F;skip_node_types_if_unavailable:boolean%20%3F;load_node_list_in_parallel:boolean%20%3F;edge_type_path:string%20%3F;edge_types_column_number:integer%20%3F;edge_types_column:string%20%3F;edge_types_number:integer%20%3F;numeric_edge_type_ids:boolean%20%3F;minimum_edge_type_id:integer%20%3F;edge_type_list_separator:string%20%3F;edge_type_list_header:boolean%20%3F;edge_type_list_support_balanced_quotes:boolean%20%3F;edge_type_list_rows_to_skip:integer%20%3F;edge_type_list_is_correct:boolean%20%3F;edge_type_list_max_rows_number:integer%20%3F;edge_type_list_comment_symbol:string%20%3F;load_edge_type_list_in_parallel:boolean%20%3F;edge_path:string%20%3F;edge_list_separator:string%20%3F;edge_list_header:boolean%20%3F;edge_list_support_balanced_quotes:boolean%20%3F;edge_list_rows_to_skip:integer%20%3F;sources_column_number:integer%20%3F;sources_column:string%20%3F;destinations_column_number:integer%20%3F;destinations_column:string%20%3F;edge_list_edge_types_column_number:integer%20%3F;edge_list_edge_types_column:string%20%3F;default_edge_type:string%20%3F;weights_column_number:integer%20%3F;weights_column:string%20%3F;default_weight:float%20%3F;edge_ids_column:string%20%3F;edge_ids_column_number:integer%20%3F;edge_list_numeric_edge_type_ids:boolean%20%3F;edge_list_numeric_node_ids:boolean%20%3F;skip_weights_if_unavailable:boolean%20%3F;skip_edge_types_if_unavailable:boolean%20%3F;edge_list_is_complete:boolean%20%3F;edge_list_may_contain_duplicates:boolean%20%3F;edge_list_is_sorted:boolean%20%3F;edge_list_is_correct:boolean%20%3F;edge_list_max_rows_number:integer%20%3F;edge_list_comment_symbol:string%20%3F;edges_number:integer%20%3F;load_edge_list_in_parallel:boolean%20%3F;verbose:boolean%20%3F;may_have_singletons:boolean%20%3F;may_have_singleton_with_selfloops:boolean%20%3F;directed:boolean%20%3F;name:string%20%3F],[GraphDataConfiguration])

## Referenced by Class

 *  **None** *[➞graph](graphDataConfiguration__graph.md)*  <sub>0..1</sub>  **[EnsmallenRunConfig](EnsmallenRunConfig.md)**

## Attributes


### Own

 * [➞node_type_path](ensmallenRunConfig__node_type_path.md)  <sub>0..1</sub>
     * Description: The path to the file with the unique node type names.
     * Range: [String](types/String.md)
 * [➞node_type_list_separator](ensmallenRunConfig__node_type_list_separator.md)  <sub>0..1</sub>
     * Description: The separator to use for the node types file.
     * Range: [String](types/String.md)
 * [➞node_types_column_number](ensmallenRunConfig__node_types_column_number.md)  <sub>0..1</sub>
     * Description: Node type column number.
     * Range: [Integer](types/Integer.md)
 * [➞node_types_column](ensmallenRunConfig__node_types_column.md)  <sub>0..1</sub>
     * Description: Node type column name.
     * Range: [String](types/String.md)
 * [➞node_types_ids_column_number](ensmallenRunConfig__node_types_ids_column_number.md)  <sub>0..1</sub>
     * Description: Node type ID column number.
     * Range: [Integer](types/Integer.md)
 * [➞node_types_ids_column](ensmallenRunConfig__node_types_ids_column.md)  <sub>0..1</sub>
     * Description: Node type ID column name.
     * Range: [String](types/String.md)
 * [➞node_types_number](ensmallenRunConfig__node_types_number.md)  <sub>0..1</sub>
     * Description: The number of the unique node types. This will be used in order to allocate the correct size for the data structure.
     * Range: [Integer](types/Integer.md)
 * [➞numeric_node_type_ids](ensmallenRunConfig__numeric_node_type_ids.md)  <sub>0..1</sub>
     * Description: Whether the node type names should be loaded as numeric values, i.e. casted from string to a numeric representation.
     * Range: [Boolean](types/Boolean.md)
 * [➞minimum_node_type_id](ensmallenRunConfig__minimum_node_type_id.md)  <sub>0..1</sub>
     * Description: The minimum node type ID to be used when using numeric node type IDs.
     * Range: [Integer](types/Integer.md)
 * [➞node_type_list_header](ensmallenRunConfig__node_type_list_header.md)  <sub>0..1</sub>
     * Description: Whether the node type file has an header.
     * Range: [Boolean](types/Boolean.md)
 * [➞node_type_list_support_balanced_quotes](ensmallenRunConfig__node_type_list_support_balanced_quotes.md)  <sub>0..1</sub>
     * Description: Whether to support balanced quotes.
     * Range: [Boolean](types/Boolean.md)
 * [➞node_type_list_rows_to_skip](ensmallenRunConfig__node_type_list_rows_to_skip.md)  <sub>0..1</sub>
     * Description: The number of lines to skip in the node types file. The header is already skipped if it has been specified that the file has an header.
     * Range: [Integer](types/Integer.md)
 * [➞node_type_list_is_correct](ensmallenRunConfig__node_type_list_is_correct.md)  <sub>0..1</sub>
     * Description: Whether the node types file can be assumed to be correct, i.e. does not have something wrong in it. If this parameter is passed as true on a malformed file, the constructor will crash.
     * Range: [Boolean](types/Boolean.md)
 * [➞node_type_list_max_rows_number](ensmallenRunConfig__node_type_list_max_rows_number.md)  <sub>0..1</sub>
     * Description: The maximum number of lines to be loaded from the node types file.
     * Range: [Integer](types/Integer.md)
 * [➞node_type_list_comment_symbol](ensmallenRunConfig__node_type_list_comment_symbol.md)  <sub>0..1</sub>
     * Description: The comment symbol to skip lines in the node types file. Lines starting with this symbol will be skipped.
     * Range: [String](types/String.md)
 * [➞load_node_type_list_in_parallel](ensmallenRunConfig__load_node_type_list_in_parallel.md)  <sub>0..1</sub>
     * Description: Whether to load the node type list in parallel. Note that when loading in parallel, the internal order of the node type IDs may result changed across different iterations. We are working to get this to be stable.
     * Range: [Boolean](types/Boolean.md)
 * [➞node_path](ensmallenRunConfig__node_path.md)  <sub>0..1</sub>
     * Description: The path to the file with the unique node names.
     * Range: [String](types/String.md)
 * [➞node_list_separator](ensmallenRunConfig__node_list_separator.md)  <sub>0..1</sub>
     * Description: The separator to use for the nodes file. Note that if this is not provided, one will be automatically detected among the following - comma, semi-column, tab and space.
     * Range: [String](types/String.md)
 * [➞node_list_header](ensmallenRunConfig__node_list_header.md)  <sub>0..1</sub>
     * Description: Whether the nodes file has an header.
     * Range: [Boolean](types/Boolean.md)
 * [➞node_list_support_balanced_quotes](ensmallenRunConfig__node_list_support_balanced_quotes.md)  <sub>0..1</sub>
     * Description: Whether to support balanced quotes.
     * Range: [Boolean](types/Boolean.md)
 * [➞node_list_rows_to_skip](ensmallenRunConfig__node_list_rows_to_skip.md)  <sub>0..1</sub>
     * Description: Number of rows to skip in the node list file.
     * Range: [Integer](types/Integer.md)
 * [➞node_list_is_correct](ensmallenRunConfig__node_list_is_correct.md)  <sub>0..1</sub>
     * Description: Whether the nodes file can be assumed to be correct, i.e. does not have something wrong in it. If this parameter is passed as true on a malformed file, the constructor will crash.
     * Range: [Boolean](types/Boolean.md)
 * [➞node_list_max_rows_number](ensmallenRunConfig__node_list_max_rows_number.md)  <sub>0..1</sub>
     * Description: The maximum number of lines to be loaded from the nodes file.
     * Range: [Integer](types/Integer.md)
 * [➞node_list_comment_symbol](ensmallenRunConfig__node_list_comment_symbol.md)  <sub>0..1</sub>
     * Description: The comment symbol to skip lines in the nodes file. Lines starting with this symbol will be skipped.
     * Range: [String](types/String.md)
 * [➞default_node_type](ensmallenRunConfig__default_node_type.md)  <sub>0..1</sub>
     * Description: The node type to be used when the node type for a given node in the node file is None.
     * Range: [String](types/String.md)
 * [➞nodes_column_number](ensmallenRunConfig__nodes_column_number.md)  <sub>0..1</sub>
     * Description: The number of the column of the node file from where to load the node names.
     * Range: [Integer](types/Integer.md)
 * [➞nodes_column](ensmallenRunConfig__nodes_column.md)  <sub>0..1</sub>
     * Description: The name of the column of the node file from where to load the node names.
     * Range: [String](types/String.md)
 * [➞node_types_separator](ensmallenRunConfig__node_types_separator.md)  <sub>0..1</sub>
     * Description: The node types separator.
     * Range: [String](types/String.md)
 * [➞node_list_node_types_column_number](ensmallenRunConfig__node_list_node_types_column_number.md)  <sub>0..1</sub>
     * Description: The number of the column of the node file from where to load the node types.
     * Range: [Integer](types/Integer.md)
 * [➞node_list_node_types_column](ensmallenRunConfig__node_list_node_types_column.md)  <sub>0..1</sub>
     * Description: The name of the column of the node file from where to load the node types.
     * Range: [String](types/String.md)
 * [➞node_ids_column](ensmallenRunConfig__node_ids_column.md)  <sub>0..1</sub>
     * Description: The name of the column of the node file from where to load the node IDs.
     * Range: [String](types/String.md)
 * [➞node_ids_column_number](ensmallenRunConfig__node_ids_column_number.md)  <sub>0..1</sub>
     * Description: The number of the column of the node file from where to load the node IDs
     * Range: [Integer](types/Integer.md)
 * [➞nodes_number](ensmallenRunConfig__nodes_number.md)  <sub>0..1</sub>
     * Description: The expected number of nodes. Note that this must be the EXACT number of nodes in the graph.
     * Range: [Integer](types/Integer.md)
 * [➞minimum_node_id](ensmallenRunConfig__minimum_node_id.md)  <sub>0..1</sub>
     * Description: The minimum node ID to be used, when loading the node IDs as numerical.
     * Range: [Integer](types/Integer.md)
 * [➞numeric_node_ids](ensmallenRunConfig__numeric_node_ids.md)  <sub>0..1</sub>
     * Description: Whether to load the numeric node IDs as numeric.
     * Range: [Boolean](types/Boolean.md)
 * [➞node_list_numeric_node_type_ids](ensmallenRunConfig__node_list_numeric_node_type_ids.md)  <sub>0..1</sub>
     * Description: Whether to load the node types IDs in the node file to be numeric.
     * Range: [Boolean](types/Boolean.md)
 * [➞skip_node_types_if_unavailable](ensmallenRunConfig__skip_node_types_if_unavailable.md)  <sub>0..1</sub>
     * Description: Whether to skip the node types without raising an error if these are unavailable.
     * Range: [Boolean](types/Boolean.md)
 * [➞load_node_list_in_parallel](ensmallenRunConfig__load_node_list_in_parallel.md)  <sub>0..1</sub>
     * Description: Whether to load the node list in parallel. When loading in parallel, without node IDs, the nodes may not be loaded in a deterministic order.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_type_path](ensmallenRunConfig__edge_type_path.md)  <sub>0..1</sub>
     * Description: The path to the file with the unique edge type names.
     * Range: [String](types/String.md)
 * [➞edge_types_column_number](ensmallenRunConfig__edge_types_column_number.md)  <sub>0..1</sub>
     * Description: The number of the column of the edge types file from where to load the edge types.
     * Range: [Integer](types/Integer.md)
 * [➞edge_types_column](ensmallenRunConfig__edge_types_column.md)  <sub>0..1</sub>
     * Description: The name of the column of the edge types file from where to load the edge types.
     * Range: [String](types/String.md)
 * [➞edge_types_number](ensmallenRunConfig__edge_types_number.md)  <sub>0..1</sub>
     * Description: The number of the unique edge types. This will be used in order to allocate the correct size for the data structure.
     * Range: [Integer](types/Integer.md)
 * [➞numeric_edge_type_ids](ensmallenRunConfig__numeric_edge_type_ids.md)  <sub>0..1</sub>
     * Description: Whether the edge type names should be loaded as numeric values, i.e. casted from string to a numeric representation.
     * Range: [Boolean](types/Boolean.md)
 * [➞minimum_edge_type_id](ensmallenRunConfig__minimum_edge_type_id.md)  <sub>0..1</sub>
     * Description: The minimum edge type ID to be used when using numeric edge type IDs.
     * Range: [Integer](types/Integer.md)
 * [➞edge_type_list_separator](ensmallenRunConfig__edge_type_list_separator.md)  <sub>0..1</sub>
     * Description: The separator to use for the edge type list. Note that, if None is provided, one will be attempted to be detected automatically between ';', ',', tab or space.
     * Range: [String](types/String.md)
 * [➞edge_type_list_header](ensmallenRunConfig__edge_type_list_header.md)  <sub>0..1</sub>
     * Description: Whether the edge type file has an header.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_type_list_support_balanced_quotes](ensmallenRunConfig__edge_type_list_support_balanced_quotes.md)  <sub>0..1</sub>
     * Description: Whether to support balanced quotes while reading the edge type list.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_type_list_rows_to_skip](ensmallenRunConfig__edge_type_list_rows_to_skip.md)  <sub>0..1</sub>
     * Description: Number of rows to skip in the edge type list file.
     * Range: [Integer](types/Integer.md)
 * [➞edge_type_list_is_correct](ensmallenRunConfig__edge_type_list_is_correct.md)  <sub>0..1</sub>
     * Description: Whether the edge types file can be assumed to be correct, i.e. does not have something wrong in it. If this parameter is passed as true on a malformed file, the constructor will crash.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_type_list_max_rows_number](ensmallenRunConfig__edge_type_list_max_rows_number.md)  <sub>0..1</sub>
     * Description: The maximum number of lines to be loaded from the edge types file.
     * Range: [Integer](types/Integer.md)
 * [➞edge_type_list_comment_symbol](ensmallenRunConfig__edge_type_list_comment_symbol.md)  <sub>0..1</sub>
     * Description: The comment symbol to skip lines in the edge types file. Lines starting with this symbol will be skipped.
     * Range: [String](types/String.md)
 * [➞load_edge_type_list_in_parallel](ensmallenRunConfig__load_edge_type_list_in_parallel.md)  <sub>0..1</sub>
     * Description: Whether to load the edge type list in parallel. When loading in parallel, without edge type IDs, the edge types may not be loaded in a deterministic order.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_path](ensmallenRunConfig__edge_path.md)  <sub>0..1</sub>
     * Description: The path to the file with the edge list.
     * Range: [String](types/String.md)
 * [➞edge_list_separator](ensmallenRunConfig__edge_list_separator.md)  <sub>0..1</sub>
     * Description: The separator to use for the edge list. Note that, if None is provided, one will be attempted to be detected automatically between ';', ',', tab or space.
     * Range: [String](types/String.md)
 * [➞edge_list_header](ensmallenRunConfig__edge_list_header.md)  <sub>0..1</sub>
     * Description: Whether the edges file has an header.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_support_balanced_quotes](ensmallenRunConfig__edge_list_support_balanced_quotes.md)  <sub>0..1</sub>
     * Description: Whether to support balanced quotes while reading the edge list.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_rows_to_skip](ensmallenRunConfig__edge_list_rows_to_skip.md)  <sub>0..1</sub>
     * Description: Number of rows to skip in the edge list file.
     * Range: [Integer](types/Integer.md)
 * [➞sources_column_number](ensmallenRunConfig__sources_column_number.md)  <sub>0..1</sub>
     * Description: The number of the column of the edges file from where to load the source nodes.
     * Range: [Integer](types/Integer.md)
 * [➞sources_column](ensmallenRunConfig__sources_column.md)  <sub>0..1</sub>
     * Description: The name of the column of the edges file from where to load the source nodes.
     * Range: [String](types/String.md)
 * [➞destinations_column_number](ensmallenRunConfig__destinations_column_number.md)  <sub>0..1</sub>
     * Description: The number of the column of the edges file from where to load the destinaton nodes.
     * Range: [Integer](types/Integer.md)
 * [➞destinations_column](ensmallenRunConfig__destinations_column.md)  <sub>0..1</sub>
     * Description: The name of the column of the edges file from where to load the destinaton nodes.
     * Range: [String](types/String.md)
 * [➞edge_list_edge_types_column_number](ensmallenRunConfig__edge_list_edge_types_column_number.md)  <sub>0..1</sub>
     * Description: The number of the column of the edges file from where to load the edge types.
     * Range: [Integer](types/Integer.md)
 * [➞edge_list_edge_types_column](ensmallenRunConfig__edge_list_edge_types_column.md)  <sub>0..1</sub>
     * Description: The name of the column of the edges file from where to load the edge types.
     * Range: [String](types/String.md)
 * [➞default_edge_type](ensmallenRunConfig__default_edge_type.md)  <sub>0..1</sub>
     * Description: The edge type to be used when the edge type for a given edge in the edge file is None.
     * Range: [String](types/String.md)
 * [➞weights_column_number](ensmallenRunConfig__weights_column_number.md)  <sub>0..1</sub>
     * Description: The number of the column of the edges file from where to load the edge weights.
     * Range: [Integer](types/Integer.md)
 * [➞weights_column](ensmallenRunConfig__weights_column.md)  <sub>0..1</sub>
     * Description: The name of the column of the edges file from where to load the edge weights.
     * Range: [String](types/String.md)
 * [➞default_weight](ensmallenRunConfig__default_weight.md)  <sub>0..1</sub>
     * Description: The edge weight to be used when the edge weight for a given edge in the edge file is None.
     * Range: [Float](types/Float.md)
 * [➞edge_ids_column](ensmallenRunConfig__edge_ids_column.md)  <sub>0..1</sub>
     * Description: The name of the column of the edges file from where to load the edge IDs.
     * Range: [String](types/String.md)
 * [➞edge_ids_column_number](ensmallenRunConfig__edge_ids_column_number.md)  <sub>0..1</sub>
     * Description: The number of the column of the edges file from where to load the edge IDs.
     * Range: [Integer](types/Integer.md)
 * [➞edge_list_numeric_edge_type_ids](ensmallenRunConfig__edge_list_numeric_edge_type_ids.md)  <sub>0..1</sub>
     * Description: Whether to load the edge type IDs as numeric from the edge list.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_numeric_node_ids](ensmallenRunConfig__edge_list_numeric_node_ids.md)  <sub>0..1</sub>
     * Description: Whether to load the edge node IDs as numeric from the edge list.
     * Range: [Boolean](types/Boolean.md)
 * [➞skip_weights_if_unavailable](ensmallenRunConfig__skip_weights_if_unavailable.md)  <sub>0..1</sub>
     * Description: Whether to skip the weights without raising an error if these are unavailable.
     * Range: [Boolean](types/Boolean.md)
 * [➞skip_edge_types_if_unavailable](ensmallenRunConfig__skip_edge_types_if_unavailable.md)  <sub>0..1</sub>
     * Description: Whether to skip the edge types without raising an error if these are unavailable.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_is_complete](ensmallenRunConfig__edge_list_is_complete.md)  <sub>0..1</sub>
     * Description: Whether to consider the edge list as complete, i.e. the edges are presented in both directions when loading an undirected graph.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_may_contain_duplicates](ensmallenRunConfig__edge_list_may_contain_duplicates.md)  <sub>0..1</sub>
     * Description: Whether the edge list may contain duplicates. If the edge list surely DOES NOT contain duplicates, a validation step may be skipped. By default, it is assumed that the edge list may contain duplicates.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_is_sorted](ensmallenRunConfig__edge_list_is_sorted.md)  <sub>0..1</sub>
     * Description: Whether the edge list is sorted. Note that a sorted edge list has the minimal memory peak, but requires the nodes number and the edges number.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_is_correct](ensmallenRunConfig__edge_list_is_correct.md)  <sub>0..1</sub>
     * Description: Whether the edges file can be assumed to be correct, i.e. does not have something wrong in it. If this parameter is passed as true on a malformed file, the constructor will crash.
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_max_rows_number](ensmallenRunConfig__edge_list_max_rows_number.md)  <sub>0..1</sub>
     * Description: The maximum number of lines to be loaded from the edges file.
     * Range: [Integer](types/Integer.md)
 * [➞edge_list_comment_symbol](ensmallenRunConfig__edge_list_comment_symbol.md)  <sub>0..1</sub>
     * Description: The comment symbol to skip lines in the edges file. Lines starting with this symbol will be skipped.
     * Range: [String](types/String.md)
 * [➞edges_number](ensmallenRunConfig__edges_number.md)  <sub>0..1</sub>
     * Description: The expected number of edges. Note that this must be the EXACT number of edges in the graph.
     * Range: [Integer](types/Integer.md)
 * [➞load_edge_list_in_parallel](ensmallenRunConfig__load_edge_list_in_parallel.md)  <sub>0..1</sub>
     * Description: Whether to load the edge list in parallel. Note that, if the edge IDs indices are not given, it is NOT possible to load a sorted edge list. Similarly, when loading in parallel, without edge IDs, the edges may not be loaded in a deterministic order.
     * Range: [Boolean](types/Boolean.md)
 * [➞verbose](ensmallenRunConfig__verbose.md)  <sub>0..1</sub>
     * Description: Whether to show a loading bar while reading the files. Note that, if parallel loading is enabled, loading bars will not be showed because they are a synchronization bottleneck.
     * Range: [Boolean](types/Boolean.md)
 * [➞may_have_singletons](ensmallenRunConfig__may_have_singletons.md)  <sub>0..1</sub>
     * Description: Whether the graph may be expected to have singleton nodes. If it is said that it surely DOES NOT have any, it will allow for some speedups and lower mempry peaks.
     * Range: [Boolean](types/Boolean.md)
 * [➞may_have_singleton_with_selfloops](ensmallenRunConfig__may_have_singleton_with_selfloops.md)  <sub>0..1</sub>
     * Description: Whether the graph may be expected to have singleton nodes with selfloops. If it is said that it surely DOES NOT have any, it will allow for some speedups and lower mempry peaks.
     * Range: [Boolean](types/Boolean.md)
 * [➞directed](ensmallenRunConfig__directed.md)  <sub>0..1</sub>
     * Description: Whether to load the graph as directed or undirected.
     * Range: [Boolean](types/Boolean.md)
 * [➞name](ensmallenRunConfig__name.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
