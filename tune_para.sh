# 1

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt 2 0.001 0.1 0.1 100

iter12 :      Train Rmse : 0.414271     Test Rmse : 0.525561    Elapsed Time : 1522.714855
iter13 :      Train Rmse : 0.410351     Test Rmse : 0.527411    Elapsed Time : 1523.834410
iter14 :      Train Rmse : 0.406485     Test Rmse : 0.529216    Elapsed Time : 1525.287901
iter17 :      Train Rmse : 0.397320     Test Rmse : 0.535066    Elapsed Time : 1527.404772


path of configuration file, path of input train tensor file, path of input test tensor file, path of result directory, number of coupled matrices, initial learning rate, lambda_reg, and lambda_c.


# 2 R20
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.1_0.3 2 0.001 0.1 0.3 20

iter1 :      Train Rmse : 0.498903      Test Rmse : 0.498441
iter2 :      Train Rmse : 0.492246      Test Rmse : 0.492952
iter3 :      Train Rmse : 0.472267      Test Rmse : 0.500206    Elapsed Time : 2999.227445


# 4 R20

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.2_0.1 2 0.001 0.2 0.1 20
iter1 :      Train Rmse : 0.497225      Test Rmse : 0.497427    Elapsed Time : 3026.552987
iter2 :      Train Rmse : 0.491932      Test Rmse : 0.493056    Elapsed Time : 2972.958189
iter3 :      Train Rmse : 0.471203      Test Rmse : 0.499869    Elapsed Time : 2989.989818 

# 5

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.2_10 2 0.001 0.2 10 20

iter1 :      Train Rmse : 0.497996      Test Rmse : 0.497809    Elapsed Time : 518.654314
iter2 :      Train Rmse : 0.491974      Test Rmse : 0.492976    Elapsed Time : 522.544273
iter3 :      Train Rmse : 0.471767      Test Rmse : 0.502217    Elapsed Time : 523.463575
iter4 :      Train Rmse : 0.469902      Test Rmse : 0.501969    Elapsed Time : 524.553914

# 6

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.0005_0.2_10 2 0.0005 0.2 10 20

iter1 :      Train Rmse : 0.499661      Test Rmse : 0.498616    Elapsed Time : 514.900599
iter2 :      Train Rmse : 0.499149      Test Rmse : 0.498419    Elapsed Time : 525.818931
iter3 :      Train Rmse : 0.492933      Test Rmse : 0.492841    Elapsed Time : 521.007122
iter4 :      Train Rmse : 0.492113      Test Rmse : 0.492813    Elapsed Time : 526.640575

# 7 bigger reg

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.2_10 2 0.0005 0.5 10 20

iter1 :      Train Rmse : 0.499645      Test Rmse : 0.498628    Elapsed Time : 529.552408
iter2 :      Train Rmse : 0.495464      Test Rmse : 0.495697    Elapsed Time : 527.541876
iter3 :      Train Rmse : 0.492867      Test Rmse : 0.492868    Elapsed Time : 524.738761
iter4 :      Train Rmse : 0.491350      Test Rmse : 0.492882    Elapsed Time : 520.634802
iter5 :      Train Rmse : 0.474688      Test Rmse : 0.498725    Elapsed Time : 523.385134
iter6 :      Train Rmse : 0.471134      Test Rmse : 0.503104    Elapsed Time : 526.016066
iter10 :      Train Rmse : 0.468661     Test Rmse : 0.503460    Elapsed Time : 525.112055
iter11 :      Train Rmse : 0.466512     Test Rmse : 0.504014    Elapsed Time : 531.631922
iter12 :      Train Rmse : 0.461992     Test Rmse : 0.505811    Elapsed Time : 525.241573
iter13 :      Train Rmse : 0.457880     Test Rmse : 0.508276    Elapsed Time : 524.727851
iter14 :      Train Rmse : 0.454987     Test Rmse : 0.510804    Elapsed Time : 527.302284
iter15 :      Train Rmse : 0.452433     Test Rmse : 0.513100    Elapsed Time : 529.597125
iter16 :      Train Rmse : 0.449221     Test Rmse : 0.515567    Elapsed Time : 532.801528
iter17 :      Train Rmse : 0.445864     Test Rmse : 0.518444    Elapsed Time : 544.803180
iter18 :      Train Rmse : 0.443315     Test Rmse : 0.521349    Elapsed Time : 542.056824
iter19 :      Train Rmse : 0.441282     Test Rmse : 0.523808    Elapsed Time : 528.869162
iter20 :      Train Rmse : 0.439541     Test Rmse : 0.525882    Elapsed Time : 406.515845

# 8 bigger mat
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.2_10 2 0.0001 0.2 20 20

iter1 :      Train Rmse : 0.499917      Test Rmse : 0.498485    Elapsed Time : 525.594190
iter2 :      Train Rmse : 0.499798      Test Rmse : 0.498453    Elapsed Time : 529.921640
iter3 :      Train Rmse : 0.499711      Test Rmse : 0.498451    Elapsed Time : 521.085463
iter4 :      Train Rmse : 0.499628      Test Rmse : 0.498419    Elapsed Time : 523.221117
iter5 :      Train Rmse : 0.499560      Test Rmse : 0.498420    Elapsed Time : 522.238784
iter6 :      Train Rmse : 0.499501      Test Rmse : 0.498398    Elapsed Time : 523.313151
iter10 :      Train Rmse : 0.499308     Test Rmse : 0.498361    Elapsed Time : 527.412194
iter11 :      Train Rmse : 0.499272     Test Rmse : 0.498361    Elapsed Time : 528.004934
iter12 :      Train Rmse : 0.499235     Test Rmse : 0.498345    Elapsed Time : 524.677425
iter13 :      Train Rmse : 0.499196     Test Rmse : 0.498338    Elapsed Time : 522.641404
iter14 :      Train Rmse : 0.499159     Test Rmse : 0.498341    Elapsed Time : 522.169125
iter15 :      Train Rmse : 0.499115     Test Rmse : 0.498318    Elapsed Time : 525.525617
iter16 :      Train Rmse : 0.499048     Test Rmse : 0.498283    Elapsed Time : 522.640672
iter17 :      Train Rmse : 0.498921     Test Rmse : 0.498242    Elapsed Time : 527.512651
iter18 :      Train Rmse : 0.498584     Test Rmse : 0.498063    Elapsed Time : 535.584576
iter19 :      Train Rmse : 0.497532     Test Rmse : 0.497441    Elapsed Time : 545.174442

# 9 bigger mat

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.5_20 2 0.0005 0.5 20 20
iter1 :      Train Rmse : 0.499662      Test Rmse : 0.498580    Elapsed Time : 515.952835
iter2 :      Train Rmse : 0.499235      Test Rmse : 0.498458    Elapsed Time : 535.098628
iter3 :      Train Rmse : 0.492946      Test Rmse : 0.492858    Elapsed Time : 524.068857
iter4 :      Train Rmse : 0.492150      Test Rmse : 0.492736    Elapsed Time : 525.997563
iter5 :      Train Rmse : 0.479719      Test Rmse : 0.495410    Elapsed Time : 527.039244
iter6 :      Train Rmse : 0.471708      Test Rmse : 0.502187    Elapsed Time : 525.635298
iter9 :      Train Rmse : 0.469699      Test Rmse : 0.502963    Elapsed Time : 533.184391
iter10 :      Train Rmse : 0.469310     Test Rmse : 0.502977    Elapsed Time : 518.833873
iter11 :      Train Rmse : 0.468743     Test Rmse : 0.503094    Elapsed Time : 524.698227
iter12 :      Train Rmse : 0.467315     Test Rmse : 0.503393    Elapsed Time : 522.979147
iter13 :      Train Rmse : 0.463817     Test Rmse : 0.504596    Elapsed Time : 518.480400
iter14 :      Train Rmse : 0.459812     Test Rmse : 0.506749    Elapsed Time : 513.772622
iter16 :      Train Rmse : 0.450516     Test Rmse : 0.513114    Elapsed Time : 520.075696
iter17 :      Train Rmse : 0.446749     Test Rmse : 0.516631    Elapsed Time : 518.465785
iter18 :      Train Rmse : 0.444108     Test Rmse : 0.519597    Elapsed Time : 519.336954
iter19 :      Train Rmse : 0.442143     Test Rmse : 0.521924    Elapsed Time : 518.813696
iter20 :      Train Rmse : 0.440574     Test Rmse : 0.524103    Elapsed Time : 508.149812


# 10 bigger mat

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.5_5 2 0.0005 0.5 5 20

iter1 :      Train Rmse : 0.499669      Test Rmse : 0.498496   
iter2 :      Train Rmse : 0.498428      Test Rmse : 0.497946   
iter3 :      Train Rmse : 0.492901      Test Rmse : 0.492769   
iter4 :      Train Rmse : 0.491697      Test Rmse : 0.492744    Elapsed Time : 526.966271
iter5 :      Train Rmse : 0.475681      Test Rmse : 0.497743    Elapsed Time : 528.360782
iter6 :      Train Rmse : 0.471583      Test Rmse : 0.502687    Elapsed Time : 525.784431
iter7 :      Train Rmse : 0.470990      Test Rmse : 0.503349    Elapsed Time : 525.320106
iter9 :      Train Rmse : 0.469713      Test Rmse : 0.503018    Elapsed Time : 518.253368
iter10 :      Train Rmse : 0.469113     Test Rmse : 0.503052    Elapsed Time : 526.495886
iter11 :      Train Rmse : 0.468182     Test Rmse : 0.503319    Elapsed Time : 516.442877
iter12 :      Train Rmse : 0.466387     Test Rmse : 0.504052    Elapsed Time : 519.067965
iter13 :      Train Rmse : 0.463576     Test Rmse : 0.505600    Elapsed Time : 518.659220
iter14 :      Train Rmse : 0.459350     Test Rmse : 0.507904    Elapsed Time : 522.347931
iter16 :      Train Rmse : 0.451011     Test Rmse : 0.514474    Elapsed Time : 524.183483
iter17 :      Train Rmse : 0.447746     Test Rmse : 0.517793    Elapsed Time : 516.166428
iter18 :      Train Rmse : 0.444248     Test Rmse : 0.521100    Elapsed Time : 516.606688
iter19 :      Train Rmse : 0.441372     Test Rmse : 0.524248    Elapsed Time : 522.404319
iter20 :      Train Rmse : 0.439393     Test Rmse : 0.526841    Elapsed Time : 552.622388
# 11 bigger reg

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.2_10 2 0.0005 1 10 20
iter1 :      Train Rmse : 0.499655      Test Rmse : 0.498539    Elapsed Time : 499.628362 
iter2 :      Train Rmse : 0.496972      Test Rmse : 0.497086    Elapsed Time : 501.587834
iter3 :      Train Rmse : 0.492734      Test Rmse : 0.492808    Elapsed Time : 502.402887   
iter4 :      Train Rmse : 0.486437      Test Rmse : 0.493046    Elapsed Time : 505.781862
iter5 :      Train Rmse : 0.472323      Test Rmse : 0.501198    Elapsed Time : 506.887075
iter6 :      Train Rmse : 0.471361      Test Rmse : 0.502967    Elapsed Time : 502.085040
iter7 :      Train Rmse : 0.470985      Test Rmse : 0.503205    Elapsed Time : 496.710945
iter8 :      Train Rmse : 0.470310      Test Rmse : 0.502916    Elapsed Time : 509.961333
iter9 :      Train Rmse : 0.469571      Test Rmse : 0.502536    Elapsed Time : 496.423088
iter10 :      Train Rmse : 0.469086     Test Rmse : 0.502579    Elapsed Time : 497.803503
iter11 :      Train Rmse : 0.468422     Test Rmse : 0.502873    Elapsed Time : 500.310901
iter12 :      Train Rmse : 0.466772     Test Rmse : 0.503472    Elapsed Time : 500.942106
iter13 :      Train Rmse : 0.462518     Test Rmse : 0.504975    Elapsed Time : 494.795718
iter14 :      Train Rmse : 0.456897     Test Rmse : 0.508333    Elapsed Time : 501.492630
iter15 :      Train Rmse : 0.452461     Test Rmse : 0.511838    Elapsed Time : 499.782634
iter16 :      Train Rmse : 0.448444     Test Rmse : 0.515033    Elapsed Time : 501.320975
iter17 :      Train Rmse : 0.444979     Test Rmse : 0.518141    Elapsed Time : 499.843315
iter18 :      Train Rmse : 0.442551     Test Rmse : 0.520729    Elapsed Time : 501.193630
iter19 :      Train Rmse : 0.440820     Test Rmse : 0.522798    Elapsed Time : 510.850561
iter20 :      Train Rmse : 0.439452     Test Rmse : 0.524613    Elapsed Time : 517.716404

# 12 bigger reg

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.2_10 2 0.0005 2 10 20

iter1 :      Train Rmse : 0.499627      Test Rmse : 0.498576    Elapsed Time : 491.035865
iter2 :      Train Rmse : 0.499000      Test Rmse : 0.498356    Elapsed Time : 495.564155            
iter3 :      Train Rmse : 0.492781      Test Rmse : 0.492821    Elapsed Time : 498.604697            
iter4 :      Train Rmse : 0.489312      Test Rmse : 0.493006    Elapsed Time : 505.251647             
iter5 :      Train Rmse : 0.472757      Test Rmse : 0.500649    Elapsed Time : 507.480117
iter6 :      Train Rmse : 0.470779      Test Rmse : 0.503364    Elapsed Time : 503.577288
iter7 :      Train Rmse : 0.470102      Test Rmse : 0.503236    Elapsed Time : 500.226295
iter9 :      Train Rmse : 0.469271      Test Rmse : 0.503340    Elapsed Time : 501.430789
iter10 :      Train Rmse : 0.468600     Test Rmse : 0.503505    Elapsed Time : 502.104073
iter11 :      Train Rmse : 0.467231     Test Rmse : 0.504184    Elapsed Time : 500.581322
iter11 :      Train Rmse : 0.467231     Test Rmse : 0.504184    Elapsed Time : 500.581322
iter12 :      Train Rmse : 0.464070     Test Rmse : 0.505614    Elapsed Time : 496.965770
iter13 :      Train Rmse : 0.459084     Test Rmse : 0.508292    Elapsed Time : 509.697325
iter14 :      Train Rmse : 0.455000     Test Rmse : 0.511287    Elapsed Time : 494.456058
iter15 :      Train Rmse : 0.452249     Test Rmse : 0.514052    Elapsed Time : 496.708227
iter16 :      Train Rmse : 0.450125     Test Rmse : 0.516673    Elapsed Time : 500.151090
iter17 :      Train Rmse : 0.448315     Test Rmse : 0.518923    Elapsed Time : 500.834537
iter18 :      Train Rmse : 0.446588     Test Rmse : 0.521050    Elapsed Time : 501.317389
iter19 :      Train Rmse : 0.444705     Test Rmse : 0.522961    Elapsed Time : 494.753622
iter20 :      Train Rmse : 0.442436     Test Rmse : 0.524975    Elapsed Time : 496.445307###############################


# 13 bigger reg

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.2_10 2 0.0005 5 10 20

# 14 bigger reg

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.2_10 2 0.0005 10 10 20

# 15 bigger reg

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.001_0.2_10 2 0.0005 20 10 20




# 15 tune mat weight
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.2_0.1 2 0.0005 0.2 0.1 30
# 16 tune mat weight
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.2_0.1 2 0.0005 0.2 0.5 30
# 17 tune mat weight
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.2_0.1 2 0.0005 0.2 1 30
# 18 tune mat weight
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.2_0.1 2 0.0005 0.2 5 30
# 19 tune mat weight
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.2_0.1 2 0.0005 0.2 10 30
soso

# 20 tune mat weight
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.2_0.1 2 0.0005 0.2 30 30
soso



# 15-> tune mat weight->tune lr
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.2_0.1 2 0.001 0.2 0.1 30

# 16 tune mat weight->tune lr
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.2_0.1 2 0.001 0.2 0.5 30





iaaoc@instance-1:~/PerGen/src_data_full_1M$ ./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.1_0.5_10 2 0.002 0.5 10 20

iter1 :      Train Rmse : 0.474707      Test Rmse : 0.497394    Elapsed Time : 1382.429296Factor Time : 

      Recon Time : 416.071752iter2 :      Train Rmse : 0.457643      Test Rmse : 0.503719    Elapsed Time : 1394.434582                                                                                                                                                                 
Factor Time : 995.230015Recon Time : 415.751211Factor Time : 994.538590: 0.434861      Test Rmse : 0.514087    Elapsed Time : 1410.981430Recon Time : 420.725071iter4 :      Train Rmse : 0.418314      Test Rmse : 0.520477    Elapsed Time : 1415.263882Factor Time : 1010.773091Recon Time : 417.221341iter5 :      Train Rmse : 0.408486      Test Rmse : 0.524137    Elapsed Time : 1427.994648Factor Time : 1005.003062Recon Time : 417.471236iter6 :      Train Rmse : 0.404578      Test Rmse : 0.525536    Elapsed Time : 1422.474542Factor Time : 1004.200917Recon Time : 417.424820iter7 :      Train Rmse : 0.400824      Test Rmse : 0.526896    Elapsed Time : 1421.625941




# CPU-1

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.1_0.5_10 2 0.002 0.5 10 20
# CMTF START
#  Init Train Rmse : 4.392383	Test Rmse : 4.392262
# Factor Time : 529.090306
# Recon Time : 319.682554
# iter1 :      Train Rmse : -nan	Test Rmse : -nan	Elapsed Time : 848.773030

# iterNum ended.	trainRMSE : -nan	Average iteration time : 848.773030

# Orthogonalize and updating core tensor...


./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_R10_0.1_0.5_10 2 0.002 0.3 2 100
# iter1 :      Train Rmse : -nan	Test Rmse : -nan	Elapsed Time : 848.773030


./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_PCA_0.0005_0.5_10 2 0.0005 0.5 10 100
# CMTF START
# Init Train Rmse : 4.392383	Test Rmse : 4.392262
# Factor Time : 528.989811
# Recon Time : 321.234168
# iter1 :      Train Rmse : 0.687786	Test Rmse : 0.687546	Elapsed Time : 850.224153


./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_0.001_0.5_10 2 0.002 0.5 10 100



####

#1
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_1 2 0.0005 0.5 4 100

#2
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_15x30x20 2 0.0005 0.5 4 100

#3
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_15x30x20_0.0005_0.5_2_200 2 0.0005 0.5 2 200

#4

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_15x30x20_0.0005_0.1_2_200 2 0.0005 0.1 2 200

#5
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_15x30x20_0.0005_0.1_6_200 2 0.0005 0.1 6 200
not working

# 6
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_15x30x20_0.0005_1_4_200 2 0.0005 1 4 200



# 6 55dim 
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_15x30x20_0.0005_1_4_200 2 0.0005 1 4 200

# 6 123dim 
./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_15x30x20_0.0005_1_4_200 2 0.0005 1 4 200



### 7 Matrix

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_15x30x20_0.0005_1_4_200 2 0.0005 1 4 200

./S3CMTF-opt s3cmtf_config.txt s3cmtf_train.tensor s3cmtf_dev.tensor result_opt_15x30x20_0.0005_1_4_200 2 0.0005 1 4 200