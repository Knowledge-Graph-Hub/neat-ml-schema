
# Class: ApplyTrainedModel


Trained model used for prediction.

URI: [https://w3id.org/neat/ApplyTrainedModel](https://w3id.org/neat/ApplyTrainedModel)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[NodeType],[NodeType]<node_types%200..1-++[ApplyTrainedModel&#124;model_id:string%20%3F;cutoff:string%20%3F;outfile:string%20%3F],[ApplyTrainedModelsContainer]++-%20models%200..*>[ApplyTrainedModel],[ApplyTrainedModelsContainer])](https://yuml.me/diagram/nofunky;dir:TB/class/[NodeType],[NodeType]<node_types%200..1-++[ApplyTrainedModel&#124;model_id:string%20%3F;cutoff:string%20%3F;outfile:string%20%3F],[ApplyTrainedModelsContainer]++-%20models%200..*>[ApplyTrainedModel],[ApplyTrainedModelsContainer])

## Referenced by Class

 *  **None** *[➞models](applyTrainedModelsContainer__models.md)*  <sub>0..\*</sub>  **[ApplyTrainedModel](ApplyTrainedModel.md)**

## Attributes


### Own

 * [➞model_id](applyTrainedModel__model_id.md)  <sub>0..1</sub>
     * Description: Key of the model to be used.
     * Range: [String](types/String.md)
 * [➞node_types](applyTrainedModel__node_types.md)  <sub>0..1</sub>
     * Description: Type of nodes.
     * Range: [NodeType](NodeType.md)
 * [➞cutoff](applyTrainedModel__cutoff.md)  <sub>0..1</sub>
     * Description: Cutoff filter.
     * Range: [String](types/String.md)
 * [➞outfile](applyTrainedModel__outfile.md)  <sub>0..1</sub>
     * Description: File path for saving results.
     * Range: [String](types/String.md)
