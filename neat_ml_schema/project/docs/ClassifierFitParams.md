
# Class: ClassifierFitParams


Paramters for fitting a classifier.

URI: [https://w3id.org/neat/ClassifierFitParams](https://w3id.org/neat/ClassifierFitParams)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierCallbackContainer]<callbacks_list%200..1-++[ClassifierFitParams&#124;batch_size:integer%20%3F;epochs:integer%20%3F],[TFKerasParams]++-%20fit_config%200..1>[ClassifierFitParams],[TFKerasParams],[ClassifierCallbackContainer])](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierCallbackContainer]<callbacks_list%200..1-++[ClassifierFitParams&#124;batch_size:integer%20%3F;epochs:integer%20%3F],[TFKerasParams]++-%20fit_config%200..1>[ClassifierFitParams],[TFKerasParams],[ClassifierCallbackContainer])

## Referenced by Class

 *  **None** *[➞fit_config](tFKerasParams__fit_config.md)*  <sub>0..1</sub>  **[ClassifierFitParams](ClassifierFitParams.md)**

## Attributes


### Own

 * [➞batch_size](classifierFitParams__batch_size.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞epochs](classifierFitParams__epochs.md)  <sub>0..1</sub>
     * Description: Number of epochs to run for training.
     * Range: [Integer](types/Integer.md)
 * [➞callbacks_list](classifierFitParams__callbacks_list.md)  <sub>0..1</sub>
     * Description: Container of callbacks.
     * Range: [ClassifierCallbackContainer](ClassifierCallbackContainer.md)
