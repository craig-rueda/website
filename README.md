# My personal homepage

This is the source for my site, [https://craigrueda.com](https://craigrueda.com) which is hosted on Amazon's S3 and fronted by CloudFront.

## Usage

1. Make sure you've got `aws` CLI tools installed: [https://aws.amazon.com/cli/](https://aws.amazon.com/cli/)
2. Setup your AWS env vars
  ```shell
  $ export AWS_ACCESS_KEY_ID=<YOUR_ACCESS_ID>
  $ export AWS_SECRET_ACCESS_KEY=<YOUR_ACCESS_KEY>
  $ export BUCKET_NAME=<YOUR_SITES_S3_BUCKET_NAME>
  ```
3. Run `update.sh` to sync changes to S3
