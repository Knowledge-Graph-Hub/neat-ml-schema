
# Class: ClassifierParams


Parameters needed to define a classifier.

URI: [https://w3id.org/neat_schema/ClassifierParams](https://w3id.org/neat_schema/ClassifierParams)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[MetricContainer],[LayerContainer],[ClassifierFitParams]<fit%200..1-++[ClassifierParams&#124;random_state:integer%20%3F;max_iter:integer%20%3F;optimizer:optimizer_enum%20%3F],[MetricContainer]<metrics%200..1-++[ClassifierParams],[LayerContainer]<layers%200..1-++[ClassifierParams],[Classifier]++-%20parameters%200..1>[ClassifierParams],[ClassifierFitParams],[Classifier])](https://yuml.me/diagram/nofunky;dir:TB/class/[MetricContainer],[LayerContainer],[ClassifierFitParams]<fit%200..1-++[ClassifierParams&#124;random_state:integer%20%3F;max_iter:integer%20%3F;optimizer:optimizer_enum%20%3F],[MetricContainer]<metrics%200..1-++[ClassifierParams],[LayerContainer]<layers%200..1-++[ClassifierParams],[Classifier]++-%20parameters%200..1>[ClassifierParams],[ClassifierFitParams],[Classifier])

## Referenced by Class

 *  **None** *[➞parameters](classifier__parameters.md)*  <sub>0..1</sub>  **[ClassifierParams](ClassifierParams.md)**

## Attributes


### Own

 * [➞random_state](classifierParams__random_state.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞max_iter](classifierParams__max_iter.md)  <sub>0..1</sub>
     * Range: [Integer](types/Integer.md)
 * [➞layers](classifierParams__layers.md)  <sub>0..1</sub>
     * Range: [LayerContainer](LayerContainer.md)
 * [➞metrics](classifierParams__metrics.md)  <sub>0..1</sub>
     * Range: [MetricContainer](MetricContainer.md)
 * [➞optimizer](classifierParams__optimizer.md)  <sub>0..1</sub>
     * Range: [optimizer_enum](optimizer_enum.md)
 * [➞fit](classifierParams__fit.md)  <sub>0..1</sub>
     * Range: [ClassifierFitParams](ClassifierFitParams.md)
