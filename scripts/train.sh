export CUDA_VISIBLE_DEVICES=1,2,3,4,5,6,7,8
PORT=29503 ./tools/dist_train.sh configs/yolact/yolact_r101_8x1_multi_size_bdd100k.py 8 --work-dir out/yolact_r101_8x1_multi_size_bdd100k