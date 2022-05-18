
# Class: EnsmallenRunConfig


All params used by ensmallen's csv_reader

URI: [https://w3id.org/neat_schema/EnsmallenRunConfig](https://w3id.org/neat_schema/EnsmallenRunConfig)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[GraphDataConfiguration]++-%20graph%200..1>[EnsmallenRunConfig&#124;node_type_path:string%20%3F;node_type_list_separator:string%20%3F;node_types_column_number:integer%20%3F;node_types_column:string%20%3F;node_types_ids_column_number:integer%20%3F;node_types_ids_column:string%20%3F;node_types_number:integer%20%3F;numeric_node_type_ids:boolean%20%3F;minimum_node_type_id:integer%20%3F;node_type_list_header:boolean%20%3F;node_type_list_rows_to_skip:integer%20%3F;node_type_list_is_correct:boolean%20%3F;node_type_list_max_rows_number:integer%20%3F;node_type_list_comment_symbol:string%20%3F;load_node_type_list_in_parallel:boolean%20%3F;node_path:string%20%3F;node_list_separator:string%20%3F;node_list_header:boolean%20%3F;node_list_rows_to_skip:integer%20%3F;node_list_is_correct:boolean%20%3F;node_list_max_rows_number:integer%20%3F;node_list_comment_symbol:string%20%3F;default_node_type:string%20%3F;nodes_column_number:integer%20%3F;nodes_column:string%20%3F;node_types_separator:string%20%3F;node_list_node_types_column_number:integer%20%3F;node_list_node_types_column:string%20%3F;node_ids_column:string%20%3F;node_ids_column_number:integer%20%3F;nodes_number:string%20%3F;minimum_node_id:integer%20%3F;numeric_node_ids:boolean%20%3F;node_list_numeric_node_type_ids:boolean%20%3F;skip_node_types_if_unavailable:boolean%20%3F;load_node_list_in_parallel:boolean%20%3F;edge_type_path:string%20%3F;edge_types_column_number:integer%20%3F;edge_types_column:string%20%3F;edge_types_ids_column_number:integer%20%3F;edge_types_ids_column:string%20%3F;edge_types_number:integer%20%3F;numeric_edge_type_ids:boolean%20%3F;minimum_edge_type_id:integer%20%3F;edge_type_list_separator:string%20%3F;edge_type_list_header:boolean%20%3F;edge_type_list_rows_to_skip:integer%20%3F;edge_type_list_is_correct:boolean%20%3F;edge_type_list_max_rows_number:integer%20%3F;edge_type_list_comment_symbol:string%20%3F;load_edge_type_list_in_parallel:boolean%20%3F;edge_path:string%20%3F;edge_list_separator:string%20%3F;edge_list_header:boolean%20%3F;edge_list_rows_to_skip:integer%20%3F;sources_column_number:integer%20%3F;sources_column:string%20%3F;destinations_column_number:integer%20%3F;destinations_column:string%20%3F;edge_list_edge_types_column_number:integer%20%3F;edge_list_edge_types_column:string%20%3F;default_edge_type:string%20%3F;weights_column_number:integer%20%3F;weights_column:string%20%3F;default_weight:float%20%3F;edge_ids_column:string%20%3F;edge_ids_column_number:integer%20%3F;edge_list_numeric_edge_type_ids:boolean%20%3F;edge_list_numeric_node_ids:boolean%20%3F;skip_weights_if_unavailable:boolean%20%3F;skip_edge_types_if_unavailable:boolean%20%3F;edge_list_is_complete:boolean%20%3F;edge_list_may_contain_duplicates:boolean%20%3F;edge_list_is_sorted:boolean%20%3F;edge_list_is_correct:boolean%20%3F;edge_list_max_rows_number:integer%20%3F;edge_list_comment_symbol:string%20%3F;edges_number:integer%20%3F;load_edge_list_in_parallel:boolean%20%3F;verbose:boolean%20%3F;may_have_singletons:boolean%20%3F;may_have_singleton_with_selfloops:boolean%20%3F;directed:boolean%20%3F;name:string%20%3F],[GraphDataConfiguration])](https://yuml.me/diagram/nofunky;dir:TB/class/[GraphDataConfiguration]++-%20graph%200..1>[EnsmallenRunConfig&#124;node_type_path:string%20%3F;node_type_list_separator:string%20%3F;node_types_column_number:integer%20%3F;node_types_column:string%20%3F;node_types_ids_column_number:integer%20%3F;node_types_ids_column:string%20%3F;node_types_number:integer%20%3F;numeric_node_type_ids:boolean%20%3F;minimum_node_type_id:integer%20%3F;node_type_list_header:boolean%20%3F;node_type_list_rows_to_skip:integer%20%3F;node_type_list_is_correct:boolean%20%3F;node_type_list_max_rows_number:integer%20%3F;node_type_list_comment_symbol:string%20%3F;load_node_type_list_in_parallel:boolean%20%3F;node_path:string%20%3F;node_list_separator:string%20%3F;node_list_header:boolean%20%3F;node_list_rows_to_skip:integer%20%3F;node_list_is_correct:boolean%20%3F;node_list_max_rows_number:integer%20%3F;node_list_comment_symbol:string%20%3F;default_node_type:string%20%3F;nodes_column_number:integer%20%3F;nodes_column:string%20%3F;node_types_separator:string%20%3F;node_list_node_types_column_number:integer%20%3F;node_list_node_types_column:string%20%3F;node_ids_column:string%20%3F;node_ids_column_number:integer%20%3F;nodes_number:string%20%3F;minimum_node_id:integer%20%3F;numeric_node_ids:boolean%20%3F;node_list_numeric_node_type_ids:boolean%20%3F;skip_node_types_if_unavailable:boolean%20%3F;load_node_list_in_parallel:boolean%20%3F;edge_type_path:string%20%3F;edge_types_column_number:integer%20%3F;edge_types_column:string%20%3F;edge_types_ids_column_number:integer%20%3F;edge_types_ids_column:string%20%3F;edge_types_number:integer%20%3F;numeric_edge_type_ids:boolean%20%3F;minimum_edge_type_id:integer%20%3F;edge_type_list_separator:string%20%3F;edge_type_list_header:boolean%20%3F;edge_type_list_rows_to_skip:integer%20%3F;edge_type_list_is_correct:boolean%20%3F;edge_type_list_max_rows_number:integer%20%3F;edge_type_list_comment_symbol:string%20%3F;load_edge_type_list_in_parallel:boolean%20%3F;edge_path:string%20%3F;edge_list_separator:string%20%3F;edge_list_header:boolean%20%3F;edge_list_rows_to_skip:integer%20%3F;sources_column_number:integer%20%3F;sources_column:string%20%3F;destinations_column_number:integer%20%3F;destinations_column:string%20%3F;edge_list_edge_types_column_number:integer%20%3F;edge_list_edge_types_column:string%20%3F;default_edge_type:string%20%3F;weights_column_number:integer%20%3F;weights_column:string%20%3F;default_weight:float%20%3F;edge_ids_column:string%20%3F;edge_ids_column_number:integer%20%3F;edge_list_numeric_edge_type_ids:boolean%20%3F;edge_list_numeric_node_ids:boolean%20%3F;skip_weights_if_unavailable:boolean%20%3F;skip_edge_types_if_unavailable:boolean%20%3F;edge_list_is_complete:boolean%20%3F;edge_list_may_contain_duplicates:boolean%20%3F;edge_list_is_sorted:boolean%20%3F;edge_list_is_correct:boolean%20%3F;edge_list_max_rows_number:integer%20%3F;edge_list_comment_symbol:string%20%3F;edges_number:integer%20%3F;load_edge_list_in_parallel:boolean%20%3F;verbose:boolean%20%3F;may_have_singletons:boolean%20%3F;may_have_singleton_with_selfloops:boolean%20%3F;directed:boolean%20%3F;name:string%20%3F],[GraphDataConfiguration])

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
     * Range: [Integer](types/Integer.md)
 * [➞node_types_column](ensmallenRunConfig__node_types_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞node_types_ids_column_number](ensmallenRunConfig__node_types_ids_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞node_types_ids_column](ensmallenRunConfig__node_types_ids_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞node_types_number](ensmallenRunConfig__node_types_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞numeric_node_type_ids](ensmallenRunConfig__numeric_node_type_ids.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞minimum_node_type_id](ensmallenRunConfig__minimum_node_type_id.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞node_type_list_header](ensmallenRunConfig__node_type_list_header.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞node_type_list_rows_to_skip](ensmallenRunConfig__node_type_list_rows_to_skip.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞node_type_list_is_correct](ensmallenRunConfig__node_type_list_is_correct.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞node_type_list_max_rows_number](ensmallenRunConfig__node_type_list_max_rows_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞node_type_list_comment_symbol](ensmallenRunConfig__node_type_list_comment_symbol.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞load_node_type_list_in_parallel](ensmallenRunConfig__load_node_type_list_in_parallel.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞node_path](ensmallenRunConfig__node_path.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞node_list_separator](ensmallenRunConfig__node_list_separator.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞node_list_header](ensmallenRunConfig__node_list_header.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞node_list_rows_to_skip](ensmallenRunConfig__node_list_rows_to_skip.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞node_list_is_correct](ensmallenRunConfig__node_list_is_correct.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞node_list_max_rows_number](ensmallenRunConfig__node_list_max_rows_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞node_list_comment_symbol](ensmallenRunConfig__node_list_comment_symbol.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞default_node_type](ensmallenRunConfig__default_node_type.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞nodes_column_number](ensmallenRunConfig__nodes_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞nodes_column](ensmallenRunConfig__nodes_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞node_types_separator](ensmallenRunConfig__node_types_separator.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞node_list_node_types_column_number](ensmallenRunConfig__node_list_node_types_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞node_list_node_types_column](ensmallenRunConfig__node_list_node_types_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞node_ids_column](ensmallenRunConfig__node_ids_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞node_ids_column_number](ensmallenRunConfig__node_ids_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞nodes_number](ensmallenRunConfig__nodes_number.md)  <sub>0..1</sub>
     * Description: JsonObj(range='integer')
     * Range: [String](types/String.md)
 * [➞minimum_node_id](ensmallenRunConfig__minimum_node_id.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞numeric_node_ids](ensmallenRunConfig__numeric_node_ids.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞node_list_numeric_node_type_ids](ensmallenRunConfig__node_list_numeric_node_type_ids.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞skip_node_types_if_unavailable](ensmallenRunConfig__skip_node_types_if_unavailable.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞load_node_list_in_parallel](ensmallenRunConfig__load_node_list_in_parallel.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_type_path](ensmallenRunConfig__edge_type_path.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edge_types_column_number](ensmallenRunConfig__edge_types_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞edge_types_column](ensmallenRunConfig__edge_types_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edge_types_ids_column_number](ensmallenRunConfig__edge_types_ids_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞edge_types_ids_column](ensmallenRunConfig__edge_types_ids_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edge_types_number](ensmallenRunConfig__edge_types_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞numeric_edge_type_ids](ensmallenRunConfig__numeric_edge_type_ids.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞minimum_edge_type_id](ensmallenRunConfig__minimum_edge_type_id.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞edge_type_list_separator](ensmallenRunConfig__edge_type_list_separator.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edge_type_list_header](ensmallenRunConfig__edge_type_list_header.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_type_list_rows_to_skip](ensmallenRunConfig__edge_type_list_rows_to_skip.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞edge_type_list_is_correct](ensmallenRunConfig__edge_type_list_is_correct.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_type_list_max_rows_number](ensmallenRunConfig__edge_type_list_max_rows_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞edge_type_list_comment_symbol](ensmallenRunConfig__edge_type_list_comment_symbol.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞load_edge_type_list_in_parallel](ensmallenRunConfig__load_edge_type_list_in_parallel.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_path](ensmallenRunConfig__edge_path.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edge_list_separator](ensmallenRunConfig__edge_list_separator.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edge_list_header](ensmallenRunConfig__edge_list_header.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_rows_to_skip](ensmallenRunConfig__edge_list_rows_to_skip.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞sources_column_number](ensmallenRunConfig__sources_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞sources_column](ensmallenRunConfig__sources_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞destinations_column_number](ensmallenRunConfig__destinations_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞destinations_column](ensmallenRunConfig__destinations_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edge_list_edge_types_column_number](ensmallenRunConfig__edge_list_edge_types_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞edge_list_edge_types_column](ensmallenRunConfig__edge_list_edge_types_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞default_edge_type](ensmallenRunConfig__default_edge_type.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞weights_column_number](ensmallenRunConfig__weights_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞weights_column](ensmallenRunConfig__weights_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞default_weight](ensmallenRunConfig__default_weight.md)  <sub>0..1</sub>
     * Range: [Float](types/Float.md)
 * [➞edge_ids_column](ensmallenRunConfig__edge_ids_column.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edge_ids_column_number](ensmallenRunConfig__edge_ids_column_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞edge_list_numeric_edge_type_ids](ensmallenRunConfig__edge_list_numeric_edge_type_ids.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_numeric_node_ids](ensmallenRunConfig__edge_list_numeric_node_ids.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞skip_weights_if_unavailable](ensmallenRunConfig__skip_weights_if_unavailable.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞skip_edge_types_if_unavailable](ensmallenRunConfig__skip_edge_types_if_unavailable.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_is_complete](ensmallenRunConfig__edge_list_is_complete.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_may_contain_duplicates](ensmallenRunConfig__edge_list_may_contain_duplicates.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_is_sorted](ensmallenRunConfig__edge_list_is_sorted.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_is_correct](ensmallenRunConfig__edge_list_is_correct.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞edge_list_max_rows_number](ensmallenRunConfig__edge_list_max_rows_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞edge_list_comment_symbol](ensmallenRunConfig__edge_list_comment_symbol.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edges_number](ensmallenRunConfig__edges_number.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞load_edge_list_in_parallel](ensmallenRunConfig__load_edge_list_in_parallel.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞verbose](ensmallenRunConfig__verbose.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞may_have_singletons](ensmallenRunConfig__may_have_singletons.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞may_have_singleton_with_selfloops](ensmallenRunConfig__may_have_singleton_with_selfloops.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞directed](ensmallenRunConfig__directed.md)  <sub>0..1</sub>
     * Range: [Boolean](types/Boolean.md)
 * [➞name](ensmallenRunConfig__name.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
