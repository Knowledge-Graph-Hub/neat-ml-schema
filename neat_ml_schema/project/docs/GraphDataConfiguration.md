
# Class: GraphDataConfiguration


Configuration for the graph training and validation data for ML pipeline.

URI: [https://w3id.org/neat/GraphDataConfiguration](https://w3id.org/neat/GraphDataConfiguration)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[TrainValidData],[FileResourceContainer]<source_data%200..1-++[GraphDataConfiguration],[TrainValidData]<evaluation_data%200..1-++[GraphDataConfiguration],[EnsmallenRunConfig]<graph%200..1-++[GraphDataConfiguration],[NeatConfiguration]++-%20graph_data%200..1>[GraphDataConfiguration],[NeatConfiguration],[FileResourceContainer],[EnsmallenRunConfig])](https://yuml.me/diagram/nofunky;dir:TB/class/[TrainValidData],[FileResourceContainer]<source_data%200..1-++[GraphDataConfiguration],[TrainValidData]<evaluation_data%200..1-++[GraphDataConfiguration],[EnsmallenRunConfig]<graph%200..1-++[GraphDataConfiguration],[NeatConfiguration]++-%20graph_data%200..1>[GraphDataConfiguration],[NeatConfiguration],[FileResourceContainer],[EnsmallenRunConfig])

## Referenced by Class

 *  **None** *[➞graph_data](neatConfiguration__graph_data.md)*  <sub>0..1</sub>  **[GraphDataConfiguration](GraphDataConfiguration.md)**

## Attributes


### Own

 * [➞graph](graphDataConfiguration__graph.md)  <sub>0..1</sub>
     * Description: Graph configuration for pipeline
     * Range: [EnsmallenRunConfig](EnsmallenRunConfig.md)
 * [➞evaluation_data](graphDataConfiguration__evaluation_data.md)  <sub>0..1</sub>
     * Description: Input data for pipeline.
     * Range: [TrainValidData](TrainValidData.md)
 * [➞source_data](graphDataConfiguration__source_data.md)  <sub>0..1</sub>
     * Description: Compressed input data for pipeline (tar.gz).
     * Range: [FileResourceContainer](FileResourceContainer.md)
