
# Class: MetricContainer


Container of metrics for a trained classifier.

URI: [https://w3id.org/neat/MetricContainer](https://w3id.org/neat/MetricContainer)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[Metric]<metrics%200..*-++[MetricContainer],[TFKerasParams]++-%20metrics_config%200..1>[MetricContainer],[TFKerasParams],[Metric])](https://yuml.me/diagram/nofunky;dir:TB/class/[Metric]<metrics%200..*-++[MetricContainer],[TFKerasParams]++-%20metrics_config%200..1>[MetricContainer],[TFKerasParams],[Metric])

## Referenced by Class

 *  **None** *[➞metrics_config](tFKerasParams__metrics_config.md)*  <sub>0..1</sub>  **[MetricContainer](MetricContainer.md)**

## Attributes


### Own

 * [➞metrics](metricContainer__metrics.md)  <sub>0..\*</sub>
     * Description: Metrics need to train a classifier.
     * Range: [Metric](Metric.md)
