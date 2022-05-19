
# Class: NodeEmbeddingsParams


Node embeddings parameters.

URI: [https://w3id.org/neat/NodeEmbeddingsParams](https://w3id.org/neat/NodeEmbeddingsParams)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[EmbeddingsConfig]++-%20node_embeddings_params%200..1>[NodeEmbeddingsParams&#124;method_name:node_embed_method_enum%20%3F;walk_length:integer%20%3F;batch_size:integer%20%3F;window_size:integer%20%3F;return_weight:float%20%3F;explore_weight:float%20%3F;iterations:integer%20%3F],[EmbeddingsConfig])](https://yuml.me/diagram/nofunky;dir:TB/class/[EmbeddingsConfig]++-%20node_embeddings_params%200..1>[NodeEmbeddingsParams&#124;method_name:node_embed_method_enum%20%3F;walk_length:integer%20%3F;batch_size:integer%20%3F;window_size:integer%20%3F;return_weight:float%20%3F;explore_weight:float%20%3F;iterations:integer%20%3F],[EmbeddingsConfig])

## Referenced by Class

 *  **None** *[➞node_embeddings_params](embeddingsConfig__node_embeddings_params.md)*  <sub>0..1</sub>  **[NodeEmbeddingsParams](NodeEmbeddingsParams.md)**

## Attributes


### Own

 * [➞method_name](nodeEmbeddingsParams__method_name.md)  <sub>0..1</sub>
     * Description: Name of the node embedding method.
     * Range: [node_embed_method_enum](node_embed_method_enum.md)
 * [➞walk_length](nodeEmbeddingsParams__walk_length.md)  <sub>0..1</sub>
     * Description: Maximal length of the walks.
     * Range: [Integer](types/Integer.md)
 * [➞batch_size](nodeEmbeddingsParams__batch_size.md)  <sub>0..1</sub>
     * Description: Number of nodes to include in a single batch.
     * Range: [Integer](types/Integer.md)
 * [➞window_size](nodeEmbeddingsParams__window_size.md)  <sub>0..1</sub>
     * Description: Size of the context and target nodes for node2vec.
     * Range: [Integer](types/Integer.md)
 * [➞return_weight](nodeEmbeddingsParams__return_weight.md)  <sub>0..1</sub>
     * Description: Weight on the probability of returning to the same node the walk just came from Having this higher tends the walks to be more like a Breadth-First Search. Having this very high  (> 2) makes search very local. Equal to the inverse of p in the Node2Vec paper.
     * Range: [Float](types/Float.md)
 * [➞explore_weight](nodeEmbeddingsParams__explore_weight.md)  <sub>0..1</sub>
     * Description: Weight on the probability of visiting a neighbor node to the one we're coming from in the random walk Having this higher tends the walks to be more like a Depth-First Search. Having this very high makes search more outward. Having this very low makes search very local. Equal to the inverse of q in the Node2Vec paper.
     * Range: [Float](types/Float.md)
 * [➞iterations](nodeEmbeddingsParams__iterations.md)  <sub>0..1</sub>
     * Description: Number of iterations.
     * Range: [Integer](types/Integer.md)
