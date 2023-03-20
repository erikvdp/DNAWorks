# Goal

This repository contains a scalable pipeline that calculates the optimal parameters for an oligonucleotide design solution for de-novo DNA synthesis. The pipeline is written in Nextflow.

## Installation and Usage

Nextflow should be installed on your system to be able to run the pipeline.

To be able to run the pipeline, navigate to the root project folder and run:

```bash
nextflow pipeline/main/main.nf
```

## DNAWorks

[DNAWorks](https://github.com/davidhoover/DNAWorks) is the open-source software currently used to perform the necessary calculations for this project. To ensure that it can be run on any machine that has a Docker runtime, a Dockerfile has been added to this repository. This file contains all the necessary instructions to build and run the software within a Docker container, without the need for manual installation or configuration. The source code for DNAWorks has been included in this repository for convenience, but all credit and ownership for the software goes to its original author, David Hoover.

## Testing

TODO

## License

This code is owned by CureVac and is protected by international copyright laws. Unauthorized reproduction or distribution of this code, or any portion thereof, may result in severe civil and criminal penalties, and will be prosecuted to the maximum extent possible under the law.

Unless otherwise explicitly stated, all rights to this code are reserved by CureVac. You may not use, copy, modify, distribute, or sublicense the code or any portion thereof without the prior written consent of CureVac.

If you are interested in using this code for commercial purposes, please contact CureVac at contact@abccompany.com to discuss licensing options.

Please note that this code is provided as-is and without warranty of any kind, express or implied. CureVac shall not be liable for any damages arising out of the use of this code, including but not limited to direct, indirect, incidental, special, or consequential damages.