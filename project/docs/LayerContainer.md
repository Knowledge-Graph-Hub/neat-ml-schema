
# Class: LayerContainer


A container of neural network layers.

URI: [https://w3id.org/neat/LayerContainer](https://w3id.org/neat/LayerContainer)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[Layer]<layers%200..*-++[LayerContainer],[TFKerasParams]++-%20layers_config%200..1>[LayerContainer],[TFKerasParams],[Layer])](https://yuml.me/diagram/nofunky;dir:TB/class/[Layer]<layers%200..*-++[LayerContainer],[TFKerasParams]++-%20layers_config%200..1>[LayerContainer],[TFKerasParams],[Layer])

## Referenced by Class

 *  **None** *[➞layers_config](tFKerasParams__layers_config.md)*  <sub>0..1</sub>  **[LayerContainer](LayerContainer.md)**

## Attributes


### Own

 * [➞layers](layerContainer__layers.md)  <sub>0..\*</sub>
     * Description: Container of layers to be used to build the neural network.
     * Range: [Layer](Layer.md)
