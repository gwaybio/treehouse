#!/bin/bash

# Download gene expression data
wget --directory-prefix 'data' \
        https://treehouse.xenahubs.net/download/treehouse_public_samples_unique_hugo_log2_tpm_plus_1.2017-07-24.tsv.gz

# Download clinical data
wget --directory-prefix 'data' \
        https://treehouse.xenahubs.net/download/treehouse_public_samples_clinical_metadata.2017-07-24.tsv

