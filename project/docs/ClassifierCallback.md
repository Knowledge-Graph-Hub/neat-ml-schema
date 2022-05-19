
# Class: ClassifierCallback


Utilities called at certain points during model training.

URI: [https://w3id.org/neat/ClassifierCallback](https://w3id.org/neat/ClassifierCallback)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierCallbackContainer]++-%20callbacks%200..*>[ClassifierCallback&#124;type:string%20%3F;monitor:string%20%3F;patience:integer%20%3F;min_delta:integer%20%3F;verbose:boolean%20%3F;mode:classifier_callback_mode_enum%20%3F],[ClassifierCallbackContainer])](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierCallbackContainer]++-%20callbacks%200..*>[ClassifierCallback&#124;type:string%20%3F;monitor:string%20%3F;patience:integer%20%3F;min_delta:integer%20%3F;verbose:boolean%20%3F;mode:classifier_callback_mode_enum%20%3F],[ClassifierCallbackContainer])

## Referenced by Class

 *  **None** *[➞callbacks](classifierCallbackContainer__callbacks.md)*  <sub>0..\*</sub>  **[ClassifierCallback](ClassifierCallback.md)**

## Attributes


### Own

 * [➞type](classifierCallback__type.md)  <sub>0..1</sub>
     * Description: Type of callback.
     * Range: [String](types/String.md)
 * [➞monitor](classifierCallback__monitor.md)  <sub>0..1</sub>
     * Description: Quantity to be monitored.
     * Range: [String](types/String.md)
 * [➞patience](classifierCallback__patience.md)  <sub>0..1</sub>
     * Description: Number of epochs with no improvement after which training will be stopped.
     * Range: [Integer](types/Integer.md)
 * [➞min_delta](classifierCallback__min_delta.md)  <sub>0..1</sub>
     * Description: Minimum change in the monitored quantity to qualify as an improvement, i.e. an absolute change of less than min_delta, will count as no improvement.
     * Range: [Integer](types/Integer.md)
 * [➞verbose](classifierCallback__verbose.md)  <sub>0..1</sub>
     * Description: Verbosity mode, 0 or 1. Mode 0 is silent, and mode 1 displays messages when the callback takes an action.
     * Range: [Boolean](types/Boolean.md)
 * [➞mode](classifierCallback__mode.md)  <sub>0..1</sub>
     * Description: One of {"auto", "min", "max"}. In min mode, training will stop when the quantity monitored has stopped decreasing; in "max" mode it will stop when the quantity monitored has stopped increasing; in "auto" mode, the direction is automatically inferred from the name of the monitored quantity.
     * Range: [classifier_callback_mode_enum](classifier_callback_mode_enum.md)
