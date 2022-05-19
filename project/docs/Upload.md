
# Class: Upload


Configuration for uploading to Amazon S3 bucket.

URI: [https://w3id.org/neat/Upload](https://w3id.org/neat/Upload)


[![img](https://yuml.me/diagram/nofunky;dir:TB/class/[Upload&#124;s3_bucket:string%20%3F;s3_bucket_dir:string%20%3F;extra_args:string%20*])](https://yuml.me/diagram/nofunky;dir:TB/class/[Upload&#124;s3_bucket:string%20%3F;s3_bucket_dir:string%20%3F;extra_args:string%20*])

## Attributes


### Own

 * [➞s3_bucket](upload__s3_bucket.md)  <sub>0..1</sub>
     * Description: Bucket name.
     * Range: [String](types/String.md)
 * [➞s3_bucket_dir](upload__s3_bucket_dir.md)  <sub>0..1</sub>
     * Description: Bucket path.
     * Range: [String](types/String.md)
 * [➞extra_args](upload__extra_args.md)  <sub>0..\*</sub>
     * Description: Extra keyword arguments (**kwargs).
     * Range: [String](types/String.md)
