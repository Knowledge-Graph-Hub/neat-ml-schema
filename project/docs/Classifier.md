
# Class: Classifier


ML classifiers to be trained-tested-validated and applied for predictions.

URI: [https://w3id.org/neat_schema/Classifier](https://w3id.org/neat_schema/Classifier)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierParams],[ClassifierParams]<parameters%200..1-++[Classifier&#124;classifier_id:string%20%3F;classifier_name:string%20%3F;classifier_type:string%20%3F;edge_method:edge_method_enum%20%3F;outfile:string%20%3F],[ClassifierContainer]++-%20classifiers%200..*>[Classifier],[ClassifierContainer])](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierParams],[ClassifierParams]<parameters%200..1-++[Classifier&#124;classifier_id:string%20%3F;classifier_name:string%20%3F;classifier_type:string%20%3F;edge_method:edge_method_enum%20%3F;outfile:string%20%3F],[ClassifierContainer]++-%20classifiers%200..*>[Classifier],[ClassifierContainer])

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
 * [➞parameters](classifier__parameters.md)  <sub>0..1</sub>
     * Range: [ClassifierParams](ClassifierParams.md)
