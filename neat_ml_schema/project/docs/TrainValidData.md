
# Class: TrainValidData


Postive and negative training and validation graph data filepaths.

URI: [https://w3id.org/neat/TrainValidData](https://w3id.org/neat/TrainValidData)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[PosNegData]<valid_data%200..1-++[TrainValidData],[PosNegData]<train_data%200..1-++[TrainValidData],[GraphDataConfiguration]++-%20evaluation_data%200..1>[TrainValidData],[PosNegData],[GraphDataConfiguration])](https://yuml.me/diagram/nofunky;dir:TB/class/[PosNegData]<valid_data%200..1-++[TrainValidData],[PosNegData]<train_data%200..1-++[TrainValidData],[GraphDataConfiguration]++-%20evaluation_data%200..1>[TrainValidData],[PosNegData],[GraphDataConfiguration])

## Referenced by Class

 *  **None** *[➞evaluation_data](graphDataConfiguration__evaluation_data.md)*  <sub>0..1</sub>  **[TrainValidData](TrainValidData.md)**

## Attributes


### Own

 * [➞train_data](trainValidData__train_data.md)  <sub>0..1</sub>
     * Description: Positive and negative graph data for ML training.
     * Range: [PosNegData](PosNegData.md)
 * [➞valid_data](trainValidData__valid_data.md)  <sub>0..1</sub>
     * Description: Positive and negative graph data for ML validation.
     * Range: [PosNegData](PosNegData.md)
