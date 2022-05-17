
# Class: Classifier


ML classifiers to be trained-tested-validated and applied for predictions.

URI: [https://w3id.org/neat_schema/Classifier](https://w3id.org/neat_schema/Classifier)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[MetricContainer],[LayerContainer],[ClassifierParams],[ClassifierFitParams],[ClassifierFitParams]<fit%200..1-++[Classifier&#124;classifier_id:string%20%3F;classifier_name:string%20%3F;classifier_type:string%20%3F;edge_method:edge_method_enum%20%3F;outfile:string%20%3F;history_filename:string%20%3F;optimizer:optimizer_enum%20%3F],[MetricContainer]<metrics%200..1-++[Classifier],[LayerContainer]<layers%200..1-++[Classifier],[ClassifierParams]<parameters%200..1-++[Classifier],[ClassifierContainer]++-%20classifiers%200..*>[Classifier],[ClassifierContainer])](https://yuml.me/diagram/nofunky;dir:TB/class/[MetricContainer],[LayerContainer],[ClassifierParams],[ClassifierFitParams],[ClassifierFitParams]<fit%200..1-++[Classifier&#124;classifier_id:string%20%3F;classifier_name:string%20%3F;classifier_type:string%20%3F;edge_method:edge_method_enum%20%3F;outfile:string%20%3F;history_filename:string%20%3F;optimizer:optimizer_enum%20%3F],[MetricContainer]<metrics%200..1-++[Classifier],[LayerContainer]<layers%200..1-++[Classifier],[ClassifierParams]<parameters%200..1-++[Classifier],[ClassifierContainer]++-%20classifiers%200..*>[Classifier],[ClassifierContainer])

## Referenced by Class

 *  **None** *[➞classifiers](classifierContainer__classifiers.md)*  <sub>0..\*</sub>  **[Classifier](Classifier.md)**

## Attributes


### Own

 * [➞classifier_id](classifier__classifier_id.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞classifier_name](classifier__classifier_name.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞classifier_type](classifier__classifier_type.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞edge_method](classifier__edge_method.md)  <sub>0..1</sub>
     * Range: [edge_method_enum](edge_method_enum.md)
 * [➞outfile](classifier__outfile.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞history_filename](classifier__history_filename.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞parameters](classifier__parameters.md)  <sub>0..1</sub>
     * Range: [ClassifierParams](ClassifierParams.md)
 * [➞layers](classifier__layers.md)  <sub>0..1</sub>
     * Range: [LayerContainer](LayerContainer.md)
 * [➞metrics](classifier__metrics.md)  <sub>0..1</sub>
     * Range: [MetricContainer](MetricContainer.md)
 * [➞optimizer](classifier__optimizer.md)  <sub>0..1</sub>
     * Range: [optimizer_enum](optimizer_enum.md)
 * [➞fit](classifier__fit.md)  <sub>0..1</sub>
     * Range: [ClassifierFitParams](ClassifierFitParams.md)
