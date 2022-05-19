
# Class: Layer


Layers for a neural network.

URI: [https://w3id.org/neat/Layer](https://w3id.org/neat/Layer)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[LayerParams],[LayerParams]<parameters%200..1-++[Layer&#124;type:string%20%3F],[LayerContainer]++-%20layers%200..*>[Layer],[LayerContainer])](https://yuml.me/diagram/nofunky;dir:TB/class/[LayerParams],[LayerParams]<parameters%200..1-++[Layer&#124;type:string%20%3F],[LayerContainer]++-%20layers%200..*>[Layer],[LayerContainer])

## Referenced by Class

 *  **None** *[➞layers](layerContainer__layers.md)*  <sub>0..\*</sub>  **[Layer](Layer.md)**

## Attributes


### Own

 * [➞type](layer__type.md)  <sub>0..1</sub>
     * Description: Type of layer.
     * Range: [String](types/String.md)
 * [➞parameters](layer__parameters.md)  <sub>0..1</sub>
     * Range: [LayerParams](LayerParams.md)
