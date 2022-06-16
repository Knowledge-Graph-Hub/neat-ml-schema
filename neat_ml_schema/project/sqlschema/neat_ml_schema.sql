

CREATE TABLE "ApplyTrainedModel" (
	model_id TEXT, 
	node_types TEXT, 
	cutoff TEXT, 
	outfile TEXT, 
	PRIMARY KEY (model_id, node_types, cutoff, outfile)
);

CREATE TABLE "ApplyTrainedModelsContainer" (
	models TEXT, 
	PRIMARY KEY (models)
);

CREATE TABLE "Classifier" (
	classifier_id TEXT, 
	classifier_name TEXT, 
	classifier_type TEXT, 
	edge_method VARCHAR(10), 
	outfile TEXT, 
	history_filename TEXT, 
	parameters TEXT, 
	PRIMARY KEY (classifier_id, classifier_name, classifier_type, edge_method, outfile, history_filename, parameters)
);

CREATE TABLE "ClassifierCallback" (
	type TEXT, 
	monitor TEXT, 
	patience INTEGER, 
	min_delta INTEGER, 
	verbose BOOLEAN, 
	mode VARCHAR(4), 
	PRIMARY KEY (type, monitor, patience, min_delta, verbose, mode)
);

CREATE TABLE "ClassifierCallbackContainer" (
	callbacks TEXT, 
	PRIMARY KEY (callbacks)
);

CREATE TABLE "ClassifierContainer" (
	classifiers TEXT, 
	PRIMARY KEY (classifiers)
);

CREATE TABLE "ClassifierFitParams" (
	batch_size INTEGER, 
	epochs INTEGER, 
	callbacks_list TEXT, 
	PRIMARY KEY (batch_size, epochs, callbacks_list)
);

CREATE TABLE "ClassifierParams" (
	sklearn_params TEXT, 
	tf_keras_params TEXT, 
	PRIMARY KEY (sklearn_params, tf_keras_params)
);

CREATE TABLE "EmbeddingsConfig" (
	filename TEXT, 
	history_filename TEXT, 
	node_embeddings_params TEXT, 
	tsne_filename TEXT, 
	PRIMARY KEY (filename, history_filename, node_embeddings_params, tsne_filename)
);

CREATE TABLE "EnsmallenRunConfig" (
	node_type_path TEXT, 
	node_type_list_separator TEXT, 
	node_types_column_number INTEGER, 
	node_types_column TEXT, 
	node_types_ids_column_number INTEGER, 
	node_types_ids_column TEXT, 
	node_types_number INTEGER, 
	numeric_node_type_ids BOOLEAN, 
	minimum_node_type_id INTEGER, 
	node_type_list_header BOOLEAN, 
	node_type_list_support_balanced_quotes BOOLEAN, 
	node_type_list_rows_to_skip INTEGER, 
	node_type_list_is_correct BOOLEAN, 
	node_type_list_max_rows_number INTEGER, 
	node_type_list_comment_symbol TEXT, 
	load_node_type_list_in_parallel BOOLEAN, 
	node_path TEXT, 
	node_list_separator TEXT, 
	node_list_header BOOLEAN, 
	node_list_support_balanced_quotes BOOLEAN, 
	node_list_rows_to_skip INTEGER, 
	node_list_is_correct BOOLEAN, 
	node_list_max_rows_number INTEGER, 
	node_list_comment_symbol TEXT, 
	default_node_type TEXT, 
	nodes_column_number INTEGER, 
	nodes_column TEXT, 
	node_types_separator TEXT, 
	node_list_node_types_column_number INTEGER, 
	node_list_node_types_column TEXT, 
	node_ids_column TEXT, 
	node_ids_column_number INTEGER, 
	nodes_number INTEGER, 
	minimum_node_id INTEGER, 
	numeric_node_ids BOOLEAN, 
	node_list_numeric_node_type_ids BOOLEAN, 
	skip_node_types_if_unavailable BOOLEAN, 
	load_node_list_in_parallel BOOLEAN, 
	edge_type_path TEXT, 
	edge_types_column_number INTEGER, 
	edge_types_column TEXT, 
	edge_types_number INTEGER, 
	numeric_edge_type_ids BOOLEAN, 
	minimum_edge_type_id INTEGER, 
	edge_type_list_separator TEXT, 
	edge_type_list_header BOOLEAN, 
	edge_type_list_support_balanced_quotes BOOLEAN, 
	edge_type_list_rows_to_skip INTEGER, 
	edge_type_list_is_correct BOOLEAN, 
	edge_type_list_max_rows_number INTEGER, 
	edge_type_list_comment_symbol TEXT, 
	load_edge_type_list_in_parallel BOOLEAN, 
	edge_path TEXT, 
	edge_list_separator TEXT, 
	edge_list_header BOOLEAN, 
	edge_list_support_balanced_quotes BOOLEAN, 
	edge_list_rows_to_skip INTEGER, 
	sources_column_number INTEGER, 
	sources_column TEXT, 
	destinations_column_number INTEGER, 
	destinations_column TEXT, 
	edge_list_edge_types_column_number INTEGER, 
	edge_list_edge_types_column TEXT, 
	default_edge_type TEXT, 
	weights_column_number INTEGER, 
	weights_column TEXT, 
	default_weight FLOAT, 
	edge_ids_column TEXT, 
	edge_ids_column_number INTEGER, 
	edge_list_numeric_edge_type_ids BOOLEAN, 
	edge_list_numeric_node_ids BOOLEAN, 
	skip_weights_if_unavailable BOOLEAN, 
	skip_edge_types_if_unavailable BOOLEAN, 
	edge_list_is_complete BOOLEAN, 
	edge_list_may_contain_duplicates BOOLEAN, 
	edge_list_is_sorted BOOLEAN, 
	edge_list_is_correct BOOLEAN, 
	edge_list_max_rows_number INTEGER, 
	edge_list_comment_symbol TEXT, 
	edges_number INTEGER, 
	load_edge_list_in_parallel BOOLEAN, 
	verbose BOOLEAN, 
	may_have_singletons BOOLEAN, 
	may_have_singleton_with_selfloops BOOLEAN, 
	directed BOOLEAN, 
	name TEXT, 
	PRIMARY KEY (node_type_path, node_type_list_separator, node_types_column_number, node_types_column, node_types_ids_column_number, node_types_ids_column, node_types_number, numeric_node_type_ids, minimum_node_type_id, node_type_list_header, node_type_list_support_balanced_quotes, node_type_list_rows_to_skip, node_type_list_is_correct, node_type_list_max_rows_number, node_type_list_comment_symbol, load_node_type_list_in_parallel, node_path, node_list_separator, node_list_header, node_list_support_balanced_quotes, node_list_rows_to_skip, node_list_is_correct, node_list_max_rows_number, node_list_comment_symbol, default_node_type, nodes_column_number, nodes_column, node_types_separator, node_list_node_types_column_number, node_list_node_types_column, node_ids_column, node_ids_column_number, nodes_number, minimum_node_id, numeric_node_ids, node_list_numeric_node_type_ids, skip_node_types_if_unavailable, load_node_list_in_parallel, edge_type_path, edge_types_column_number, edge_types_column, edge_types_number, numeric_edge_type_ids, minimum_edge_type_id, edge_type_list_separator, edge_type_list_header, edge_type_list_support_balanced_quotes, edge_type_list_rows_to_skip, edge_type_list_is_correct, edge_type_list_max_rows_number, edge_type_list_comment_symbol, load_edge_type_list_in_parallel, edge_path, edge_list_separator, edge_list_header, edge_list_support_balanced_quotes, edge_list_rows_to_skip, sources_column_number, sources_column, destinations_column_number, destinations_column, edge_list_edge_types_column_number, edge_list_edge_types_column, default_edge_type, weights_column_number, weights_column, default_weight, edge_ids_column, edge_ids_column_number, edge_list_numeric_edge_type_ids, edge_list_numeric_node_ids, skip_weights_if_unavailable, skip_edge_types_if_unavailable, edge_list_is_complete, edge_list_may_contain_duplicates, edge_list_is_sorted, edge_list_is_correct, edge_list_max_rows_number, edge_list_comment_symbol, edges_number, load_edge_list_in_parallel, verbose, may_have_singletons, may_have_singleton_with_selfloops, directed, name)
);

CREATE TABLE "FileResource" (
	path TEXT, 
	"desc" TEXT, 
	PRIMARY KEY (path, "desc")
);

CREATE TABLE "FileResourceContainer" (
	files TEXT, 
	PRIMARY KEY (files)
);

CREATE TABLE "GraphDataConfiguration" (
	graph TEXT, 
	evaluation_data TEXT, 
	source_data TEXT, 
	PRIMARY KEY (graph, evaluation_data, source_data)
);

CREATE TABLE "Layer" (
	type TEXT, 
	parameters TEXT, 
	PRIMARY KEY (type, parameters)
);

CREATE TABLE "LayerContainer" (
	layers TEXT, 
	PRIMARY KEY (layers)
);

CREATE TABLE "LayerParams" (
	units INTEGER, 
	activation VARCHAR(7), 
	rate FLOAT, 
	PRIMARY KEY (units, activation, rate)
);

CREATE TABLE "Metric" (
	type TEXT, 
	name TEXT, 
	curve TEXT, 
	PRIMARY KEY (type, name, curve)
);

CREATE TABLE "MetricContainer" (
	metrics TEXT, 
	PRIMARY KEY (metrics)
);

CREATE TABLE "NeatConfiguration" (
	graph_data TEXT, 
	PRIMARY KEY (graph_data)
);

CREATE TABLE "NodeEmbeddingsParams" (
	method_name VARCHAR(8), 
	walk_length INTEGER, 
	batch_size INTEGER, 
	window_size INTEGER, 
	return_weight FLOAT, 
	explore_weight FLOAT, 
	iterations INTEGER, 
	PRIMARY KEY (method_name, walk_length, batch_size, window_size, return_weight, explore_weight, iterations)
);

CREATE TABLE "NodeType" (
	source TEXT, 
	destination TEXT, 
	PRIMARY KEY (source, destination)
);

CREATE TABLE "PosNegData" (
	pos_edge_filepath TEXT, 
	neg_edge_filepath TEXT, 
	PRIMARY KEY (pos_edge_filepath, neg_edge_filepath)
);

CREATE TABLE "SkLearnParams" (
	random_state INTEGER, 
	max_iter INTEGER, 
	PRIMARY KEY (random_state, max_iter)
);

CREATE TABLE "Target" (
	target_path TEXT, 
	PRIMARY KEY (target_path)
);

CREATE TABLE "TFKerasParams" (
	layers_config TEXT, 
	loss TEXT, 
	metrics_config TEXT, 
	optimizer VARCHAR(7), 
	fit_config TEXT, 
	PRIMARY KEY (layers_config, loss, metrics_config, optimizer, fit_config)
);

CREATE TABLE "TrainValidData" (
	train_data TEXT, 
	valid_data TEXT, 
	PRIMARY KEY (train_data, valid_data)
);

CREATE TABLE "Upload" (
	s3_bucket TEXT, 
	s3_bucket_dir TEXT, 
	extra_args TEXT, 
	PRIMARY KEY (s3_bucket, s3_bucket_dir, extra_args)
);
