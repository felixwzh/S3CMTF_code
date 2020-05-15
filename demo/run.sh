./S3CMTF-opt-con config_demo_con_debug.txt con_debug yelp_toy_test.tensor result_opt_con_debug 3 0.001 0.1 0.1 4 0.1 2 0 0.1 0 1


./S3CMTF-base config_demo.txt yelp_toy_train.tensor yelp_toy_test.tensor result_base 3 0.001 0.1 0.1 100
./S3CMTF-opt config_demo.txt yelp_toy_train.tensor yelp_toy_test.tensor result_opt 3 0.001 0.1 0.1 100

./S3CMTF-opt-con config_demo.txt result_opt/FACTOR2_iter_49 yelp_toy_test.tensor result_opt 3 0.001 0.1 0.1 100
./S3CMTF-opt-con config_demo.txt yelp_toy_train.tensor yelp_toy_test.tensor result_opt 3 0.001 0.1 0.1 100

./S3CMTF-opt-con config_demo_con_debug.txt yelp_toy_train.tensor yelp_toy_test.tensor result_opt_con_debug 3 0.001 0.1 0.1 100 0.1 2 0 0.1 0 1

./S3CMTF-opt-con s3cmtf_config_con_debug.txt s3cmtf_train.tensor s3cmtf_dev.tensor S3CMTF-opt-con-debug_2 2 0.0005 0.5 2 200 


./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt 2 0.001 0.1 0.1 100

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev-Copy1.tensor result_opt_test 2 0.001 0.1 0.1 100

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt 2 0.001 0.1 0.1 100



./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt 2 0.001 0.1 0.1 100

src_data_half_625K

./S3CMTF-opt s3cmtf_config_half.txt s3cmtf_train_half.tensor s3cmtf_dev.tensor result_opt 2 0.001 0.1 0.1 100

./S3CMTF-opt s3cmtf_config_half_R20.txt s3cmtf_train_half.tensor s3cmtf_dev.tensor result_opt_R20 2 0.001 0.1 0.1 100




## PCA
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt 2 0.001 0.1 0.1 100



