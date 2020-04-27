# CPU 1 SERVER

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor 1M_part_1_R_15x30x20_lr_0.001_reg_10_cpl_10 2 0.001 10 10 100

# CPU 2 SERVER

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor 1M_part_1_R_20x20x20_lr_0.001_reg_10_cpl_10 2 0.001 10 10 100


# CPU 3 SERVER
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor 1M_part_2_R_15x30x20_lr_0.001_reg_10_cpl_10 2 0.001 10 10 100


# CPU 4 SERVER

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor 1M_part_2_R_20x20x20_lr_0.001_reg_10_cpl_10 2 0.001 10 10 100
