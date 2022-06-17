
# Class: ClassifierCallbackContainer


A container of classifier callbacks.

URI: [https://w3id.org/neat/ClassifierCallbackContainer](https://w3id.org/neat/ClassifierCallbackContainer)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierCallback]<callbacks%200..*-++[ClassifierCallbackContainer],[ClassifierFitParams]++-%20callbacks_list%200..1>[ClassifierCallbackContainer],[ClassifierFitParams],[ClassifierCallback])](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierCallback]<callbacks%200..*-++[ClassifierCallbackContainer],[ClassifierFitParams]++-%20callbacks_list%200..1>[ClassifierCallbackContainer],[ClassifierFitParams],[ClassifierCallback])

## Referenced by Class

 *  **None** *[➞callbacks_list](classifierFitParams__callbacks_list.md)*  <sub>0..1</sub>  **[ClassifierCallbackContainer](ClassifierCallbackContainer.md)**

## Attributes


### Own

 * [➞callbacks](classifierCallbackContainer__callbacks.md)  <sub>0..\*</sub>
     * Description: Callbacks.
     * Range: [ClassifierCallback](ClassifierCallback.md)
