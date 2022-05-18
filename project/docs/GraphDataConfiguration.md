
# Class: GraphDataConfiguration


Configuration for the graph training and validation data for ML pipeline.

URI: [https://w3id.org/neat_schema/GraphDataConfiguration](https://w3id.org/neat_schema/GraphDataConfiguration)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[TrainValidData],[TrainValidData]<data%200..1-++[GraphDataConfiguration],[EnsmallenRunConfig]<graph%200..1-++[GraphDataConfiguration],[NeatConfiguration]++-%20graph_data%200..1>[GraphDataConfiguration],[NeatConfiguration],[EnsmallenRunConfig])](https://yuml.me/diagram/nofunky;dir:TB/class/[TrainValidData],[TrainValidData]<data%200..1-++[GraphDataConfiguration],[EnsmallenRunConfig]<graph%200..1-++[GraphDataConfiguration],[NeatConfiguration]++-%20graph_data%200..1>[GraphDataConfiguration],[NeatConfiguration],[EnsmallenRunConfig])

## Referenced by Class

 *  **None** *[➞graph_data](neatConfiguration__graph_data.md)*  <sub>0..1</sub>  **[GraphDataConfiguration](GraphDataConfiguration.md)**

## Attributes


### Own

 * [➞graph](graphDataConfiguration__graph.md)  <sub>0..1</sub>
     * Description: Graph configuration for pipeline
     * Range: [EnsmallenRunConfig](EnsmallenRunConfig.md)
 * [➞data](graphDataConfiguration__data.md)  <sub>0..1</sub>
     * Description: Input data for pipeline.
     * Range: [TrainValidData](TrainValidData.md)
