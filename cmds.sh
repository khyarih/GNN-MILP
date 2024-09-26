
# 1. [Recovering Figures 3 and 4]

## 1.1 [Generating data]

# python 1_generate_data.py --exp_env 1

## 1.2 [Training models]

python 2_training.py --type fea --data 1000 --data_path data-env1/unfoldable --embSize 2
python 2_training.py --type fea --data 1000 --data_path data-env1/unfoldable --embSize 4
python 2_training.py --type fea --data 1000 --data_path data-env1/unfoldable --embSize 8
python 2_training.py --type fea --data 1000 --data_path data-env1/unfoldable --embSize 16
python 2_training.py --type fea --data 1000 --data_path data-env1/unfoldable --embSize 32
python 2_training.py --type fea --data 1000 --data_path data-env1/unfoldable --embSize 64
python 2_training.py --type fea --data 1000 --data_path data-env1/unfoldable --embSize 128


python 2_training.py --type fea --data 1000 --data_path data-env1/foldable --embSize 2
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable --embSize 4
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable --embSize 8
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable --embSize 16
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable --embSize 32
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable --embSize 64
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable --embSize 128

python 2_training.py --type fea --data 1000 --data_path data-env1/foldable-randFeat --embSize 2
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable-randFeat --embSize 4 
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable-randFeat --embSize 8
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable-randFeat --embSize 16
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable-randFeat --embSize 32


python 2_training.py --type fea --data 1000 --data_path data-env1/foldable-randFeat --embSize 64 
python 2_training.py --type fea --data 1000 --data_path data-env1/foldable-randFeat --embSize 128 

python 2_training.py --type obj --data 1000 --data_path data-env1/unfoldable --embSize 2 
python 2_training.py --type obj --data 1000 --data_path data-env1/unfoldable --embSize 4 
python 2_training.py --type obj --data 1000 --data_path data-env1/unfoldable --embSize 8 
python 2_training.py --type obj --data 1000 --data_path data-env1/unfoldable --embSize 16 
python 2_training.py --type obj --data 1000 --data_path data-env1/unfoldable --embSize 32
python 2_training.py --type obj --data 1000 --data_path data-env1/unfoldable --embSize 64
python 2_training.py --type obj --data 1000 --data_path data-env1/unfoldable --embSize 128

python 2_training.py --type obj --data 1000 --data_path data-env1/foldable-randFeat --embSize 2 
python 2_training.py --type obj --data 1000 --data_path data-env1/foldable-randFeat --embSize 4 
python 2_training.py --type obj --data 1000 --data_path data-env1/foldable-randFeat --embSize 8 
python 2_training.py --type obj --data 1000 --data_path data-env1/foldable-randFeat --embSize 16
python 2_training.py --type obj --data 1000 --data_path data-env1/foldable-randFeat --embSize 32
python 2_training.py --type obj --data 1000 --data_path data-env1/foldable-randFeat --embSize 64 
python 2_training.py --type obj --data 1000 --data_path data-env1/foldable-randFeat --embSize 128

python 2_training.py --type sol --data 1000 --data_path data-env1/unfoldable --embSize 8 
python 2_training.py --type sol --data 1000 --data_path data-env1/unfoldable --embSize 16 
python 2_training.py --type sol --data 1000 --data_path data-env1/unfoldable --embSize 32
python 2_training.py --type sol --data 1000 --data_path data-env1/unfoldable --embSize 64 
python 2_training.py --type sol --data 1000 --data_path data-env1/unfoldable --embSize 128
python 2_training.py --type sol --data 1000 --data_path data-env1/unfoldable --embSize 256 
python 2_training.py --type sol --data 1000 --data_path data-env1/unfoldable --embSize 512

python 2_training.py --type sol --data 1000 --data_path data-env1/foldable-randFeat --embSize 8 
python 2_training.py --type sol --data 1000 --data_path data-env1/foldable-randFeat --embSize 16 
python 2_training.py --type sol --data 1000 --data_path data-env1/foldable-randFeat --embSize 32 
python 2_training.py --type sol --data 1000 --data_path data-env1/foldable-randFeat --embSize 64
python 2_training.py --type sol --data 1000 --data_path data-env1/foldable-randFeat --embSize 128 
python 2_training.py --type sol --data 1000 --data_path data-env1/foldable-randFeat --embSize 256
python 2_training.py --type sol --data 1000 --data_path data-env1/foldable-randFeat --embSize 512

## 1.3 [Testing models (Train and test on the same set)]

python 4_testing_all.py --exp_env 1 --model_key data-env1-unfoldable-fea
python 4_testing_all.py --exp_env 1 --model_key data-env1-foldable-fea
python 4_testing_all.py --exp_env 1 --model_key data-env1-foldable-randFeat-fea

python 4_testing_all.py --exp_env 1 --model_key data-env1-unfoldable-obj
python 4_testing_all.py --exp_env 1 --model_key data-env1-foldable-randFeat-obj

python 4_testing_all.py --exp_env 1 --model_key data-env1-unfoldable-sol
python 4_testing_all.py --exp_env 1 --model_key data-env1-foldable-randFeat-sol

# 2. [Recovering Tables 1,2,3 in the appendix]

# 2.1 [Generating data]

python 1_generate_data.py --exp_env 2

## 2.2 [Training models]

python 2_training.py --type fea --data 10 --data_path data-env2/training --embSize 8 
python 2_training.py --type fea --data 100 --data_path data-env2/training --embSize 8 
python 2_training.py --type fea --data 1000 --data_path data-env2/training --embSize 8 

python 2_training.py --type obj --data 10 --data_path data-env2/training --embSize 8
python 2_training.py --type obj --data 100 --data_path data-env2/training --embSize 8 
python 2_training.py --type obj --data 1000 --data_path data-env2/training --embSize 8 

python 2_training.py --type sol --data 10 --data_path data-env2/training --embSize 8 
python 2_training.py --type sol --data 100 --data_path data-env2/training --embSize 8 
python 2_training.py --type sol --data 1000 --data_path data-env2/training --embSize 8 

## 2.3 [Testing models]

python 4_testing_all.py --exp_env 2 --model_key data-env2-training-fea --set train
python 4_testing_all.py --exp_env 2 --model_key data-env2-training-fea --set test

python 4_testing_all.py --exp_env 2 --model_key data-env2-training-obj --set train
python 4_testing_all.py --exp_env 2 --model_key data-env2-training-obj --set test

python 4_testing_all.py --exp_env 2 --model_key data-env2-training-sol  --set train
python 4_testing_all.py --exp_env 2 --model_key data-env2-training-sol --set test






