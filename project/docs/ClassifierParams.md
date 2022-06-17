
# Class: ClassifierParams


Parameters needed to define a classifier.

URI: [https://w3id.org/neat/ClassifierParams](https://w3id.org/neat/ClassifierParams)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[TFKerasParams],[SkLearnParams],[TFKerasParams]<tf_keras_params%200..1-++[ClassifierParams],[SkLearnParams]<sklearn_params%200..1-++[ClassifierParams],[Classifier]++-%20parameters%200..1>[ClassifierParams],[Classifier])](https://yuml.me/diagram/nofunky;dir:TB/class/[TFKerasParams],[SkLearnParams],[TFKerasParams]<tf_keras_params%200..1-++[ClassifierParams],[SkLearnParams]<sklearn_params%200..1-++[ClassifierParams],[Classifier]++-%20parameters%200..1>[ClassifierParams],[Classifier])

## Referenced by Class

 *  **None** *[➞parameters](classifier__parameters.md)*  <sub>0..1</sub>  **[ClassifierParams](ClassifierParams.md)**

## Attributes


### Own

 * [➞sklearn_params](classifierParams__sklearn_params.md)  <sub>0..1</sub>
     * Description: Parameters specific to sklearn.
     * Range: [SkLearnParams](SkLearnParams.md)
 * [➞tf_keras_params](classifierParams__tf_keras_params.md)  <sub>0..1</sub>
     * Description: Parameters specific to Tensorflow/Keras
     * Range: [TFKerasParams](TFKerasParams.md)
