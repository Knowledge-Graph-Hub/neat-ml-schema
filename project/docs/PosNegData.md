
# Class: PosNegData


File paths for positive an negative edge data.

URI: [https://w3id.org/neat/PosNegData](https://w3id.org/neat/PosNegData)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[TrainValidData]++-%20train_data%200..1>[PosNegData&#124;pos_edge_filepath:string%20%3F;neg_edge_filepath:string%20%3F],[TrainValidData]++-%20valid_data%200..1>[PosNegData],[TrainValidData])](https://yuml.me/diagram/nofunky;dir:TB/class/[TrainValidData]++-%20train_data%200..1>[PosNegData&#124;pos_edge_filepath:string%20%3F;neg_edge_filepath:string%20%3F],[TrainValidData]++-%20valid_data%200..1>[PosNegData],[TrainValidData])

## Referenced by Class

 *  **None** *[➞train_data](trainValidData__train_data.md)*  <sub>0..1</sub>  **[PosNegData](PosNegData.md)**
 *  **None** *[➞valid_data](trainValidData__valid_data.md)*  <sub>0..1</sub>  **[PosNegData](PosNegData.md)**

## Attributes


### Own

 * [➞pos_edge_filepath](posNegData__pos_edge_filepath.md)  <sub>0..1</sub>
     * Description: Positive edges file path.
     * Range: [String](types/String.md)
 * [➞neg_edge_filepath](posNegData__neg_edge_filepath.md)  <sub>0..1</sub>
     * Description: Negative edges file path.
     * Range: [String](types/String.md)
