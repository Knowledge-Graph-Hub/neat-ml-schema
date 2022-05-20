
# Class: Metric


Metrics of a trained classifier (model).

URI: [https://w3id.org/neat/Metric](https://w3id.org/neat/Metric)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[MetricContainer]++-%20metrics%200..*>[Metric&#124;type:string%20%3F;name:string%20%3F;curve:string%20%3F],[MetricContainer])](https://yuml.me/diagram/nofunky;dir:TB/class/[MetricContainer]++-%20metrics%200..*>[Metric&#124;type:string%20%3F;name:string%20%3F;curve:string%20%3F],[MetricContainer])

## Referenced by Class

 *  **None** *[➞metrics](metricContainer__metrics.md)*  <sub>0..\*</sub>  **[Metric](Metric.md)**

## Attributes


### Own

 * [➞type](metric__type.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞name](metric__name.md)  <sub>0..1</sub>
     * Range: [String](types/String.md)
 * [➞curve](metric__curve.md)  <sub>0..1</sub>
     * Description: Area under curve (AUC) to be calculated.
     * Range: [String](types/String.md)
