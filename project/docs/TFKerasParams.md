
# Class: TFKerasParams


Parameters specific to the Tensorflow Keras library.

URI: [https://w3id.org/neat/TFKerasParams](https://w3id.org/neat/TFKerasParams)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierFitParams]<fit_config%200..1-++[TFKerasParams&#124;loss:string%20%3F;optimizer:optimizer_enum%20%3F],[MetricContainer]<metrics_config%200..1-++[TFKerasParams],[LayerContainer]<layers_config%200..1-++[TFKerasParams],[ClassifierParams]++-%20tf_keras_params%200..1>[TFKerasParams],[MetricContainer],[LayerContainer],[ClassifierParams],[ClassifierFitParams])](https://yuml.me/diagram/nofunky;dir:TB/class/[ClassifierFitParams]<fit_config%200..1-++[TFKerasParams&#124;loss:string%20%3F;optimizer:optimizer_enum%20%3F],[MetricContainer]<metrics_config%200..1-++[TFKerasParams],[LayerContainer]<layers_config%200..1-++[TFKerasParams],[ClassifierParams]++-%20tf_keras_params%200..1>[TFKerasParams],[MetricContainer],[LayerContainer],[ClassifierParams],[ClassifierFitParams])

## Referenced by Class

 *  **None** *[➞tf_keras_params](classifierParams__tf_keras_params.md)*  <sub>0..1</sub>  **[TFKerasParams](TFKerasParams.md)**

## Attributes


### Own

 * [➞layers_config](tFKerasParams__layers_config.md)  <sub>0..1</sub>
     * Description: Configuration for instantiating layers for neural networks.
     * Range: [LayerContainer](LayerContainer.md)
 * [➞loss](tFKerasParams__loss.md)  <sub>0..1</sub>
     * Description: Loss function.
     * Range: [String](types/String.md)
 * [➞metrics_config](tFKerasParams__metrics_config.md)  <sub>0..1</sub>
     * Description: Metrics to be calculated after classifier training.
     * Range: [MetricContainer](MetricContainer.md)
 * [➞optimizer](tFKerasParams__optimizer.md)  <sub>0..1</sub>
     * Description: Optimizer function to be used during classifier training.
     * Range: [optimizer_enum](optimizer_enum.md)
 * [➞fit_config](tFKerasParams__fit_config.md)  <sub>0..1</sub>
     * Description: Configuration for model fitting.
     * Range: [ClassifierFitParams](ClassifierFitParams.md)
