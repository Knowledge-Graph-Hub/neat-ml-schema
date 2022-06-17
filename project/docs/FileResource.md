
# Class: FileResource


Path (or url) and description of source files (tar.gz).

URI: [https://w3id.org/neat/FileResource](https://w3id.org/neat/FileResource)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[FileResourceContainer]++-%20files%200..*>[FileResource&#124;path:string%20%3F;desc:string%20%3F],[FileResourceContainer])](https://yuml.me/diagram/nofunky;dir:TB/class/[FileResourceContainer]++-%20files%200..*>[FileResource&#124;path:string%20%3F;desc:string%20%3F],[FileResourceContainer])

## Referenced by Class

 *  **None** *[➞files](fileResourceContainer__files.md)*  <sub>0..\*</sub>  **[FileResource](FileResource.md)**

## Attributes


### Own

 * [➞path](fileResource__path.md)  <sub>0..1</sub>
     * Description: File path or url.
     * Range: [String](types/String.md)
 * [➞desc](fileResource__desc.md)  <sub>0..1</sub>
     * Description: File description.
     * Range: [String](types/String.md)
