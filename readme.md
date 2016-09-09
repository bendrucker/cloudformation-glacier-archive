# cloudformation-glacier-archive

> Creates an S3 bucket with aggressive Glacier archival and deletion email notifications

[Glacier](https://aws.amazon.com/glacier/) archival storage is cheap at $0.007/GB/month. I'm currently storing ~500 GB of photo archives there for $3.50/month. Retrieval is slow and expensive but I no longer need local archives (spinning disks) and rarely download any of the images.

I set this up in the web dashboard but [CloudFormation](https://aws.amazon.com/cloudformation) makes it easy to replicate the setup for multiple archival buckets.

## Usage

Make sure you have the [AWS CLI](https://aws.amazon.com/cli) installed.

```sh
./create.sh <bucket-name> <notification-email>
```

```sh
# my photo store
./create.sh ben-photo-archive bvdrucker@gmail.com
```

## License

MIT © [Ben Drucker](http://bendrucker.me)
