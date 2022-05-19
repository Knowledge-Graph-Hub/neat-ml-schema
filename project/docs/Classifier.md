
# Class: Classifier


ML classifiers to be trained-tested-validated and applied for predictions.

URI: [https://w3id.org/neat/Classifier](https://w3id.org/neat/Classifier)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierParams],[ClassifierParams]<parameters%200..1-++[Classifier&#124;classifier_id:string%20%3F;classifier_name:string%20%3F;classifier_type:string%20%3F;edge_method:edge_method_enum%20%3F;outfile:string%20%3F;history_filename:string%20%3F],[ClassifierContainer]++-%20classifiers%200..*>[Classifier],[ClassifierContainer])](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierParams],[ClassifierParams]<parameters%200..1-++[Classifier&#124;classifier_id:string%20%3F;classifier_name:string%20%3F;classifier_type:string%20%3F;edge_method:edge_method_enum%20%3F;outfile:string%20%3F;history_filename:string%20%3F],[ClassifierContainer]++-%20classifiers%200..*>[Classifier],[ClassifierContainer])

## Referenced by Class

 *  **None** *[➞classifiers](classifierContainer__classifiers.md)*  <sub>0..\*</sub>  **[Classifier](Classifier.md)**

## Attributes


### Own

 * [➞classifier_id](classifier__classifier_id.md)  <sub>0..1</sub>
     * Description: Key to identify the classifier and associated parameters.
     * Range: [String](types/String.md)
 * [➞classifier_name](classifier__classifier_name.md)  <sub>0..1</sub>
     * Description: Name of the classifier.
     * Range: [String](types/String.md)
 * [➞classifier_type](classifier__classifier_type.md)  <sub>0..1</sub>
     * Description: Type of classifier.
     * Range: [String](types/String.md)
 * [➞edge_method](classifier__edge_method.md)  <sub>0..1</sub>
     * Description: Edge method.
     * Range: [edge_method_enum](edge_method_enum.md)
 * [➞outfile](classifier__outfile.md)  <sub>0..1</sub>
     * Description: Fie path for saving output.
     * Range: [String](types/String.md)
 * [➞history_filename](classifier__history_filename.md)  <sub>0..1</sub>
     * Description: File name for saving history.
     * Range: [String](types/String.md)
 * [➞parameters](classifier__parameters.md)  <sub>0..1</sub>
     * Description: Parameters to be passed for building classifier.
     * Range: [ClassifierParams](ClassifierParams.md)
