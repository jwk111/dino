
#################
## UCM55  vit_base dino pretrain 300epoch batchsize 64
################
python main_dino.py \
    --arch vit_base \
    --epoch 300 \
    --batch_size_per_gpu 64 \
    --optimizer adamw \
    --lr 0.0005 \
    --data_txt '/home/xd/jwk/remote_sensing/data/UCM55/train.txt' \
    --data_path '/home/xd/jwk/remote_sensing/datasets/UCMerced_LandUse/Images' \
    --output_dir '/home/xd/jwk/remote_sensing/dino/result/ucm55_vitb_1xb64_pre300e'


#################
## UCM82  vit_base dino pretrain 300epoch batchsize 64
################
python main_dino.py \
    --arch vit_base \
    --epoch 300 \
    --batch_size_per_gpu 64 \
    --optimizer adamw \
    --lr 0.0005 \
    --data_txt '/home/xd/jwk/remote_sensing/data/UCM82/train.txt' \
    --data_path '/home/xd/jwk/remote_sensing/datasets/UCMerced_LandUse/Images' \
    --output_dir '/home/xd/jwk/remote_sensing/dino/result/ucm82_vitb_1xb64_pre300e'


#################
## AID28  vit_base dino pretrain 300epoch batchsize 64
################
python main_dino.py \
    --arch vit_base \
    --epoch 300 \
    --batch_size_per_gpu 64 \
    --optimizer adamw \
    --lr 0.0005 \
    --data_txt '/home/xd/jwk/remote_sensing/data/AID28/train.txt' \
    --data_path '/home/xd/jwk/remote_sensing/datasets/AID' \
    --output_dir '/home/xd/jwk/remote_sensing/dino/result/AID28_vitb_1xb64_pre300e'


#################
## AID55  vit_base dino pretrain 300epoch batchsize 64
################
python main_dino.py \
    --arch vit_base \
    --epoch 300 \
    --batch_size_per_gpu 64 \
    --optimizer adamw \
    --lr 0.0005 \
    --data_txt '/home/xd/jwk/remote_sensing/data/AID55/train.txt' \
    --data_path '/home/xd/jwk/remote_sensing/datasets/AID' \
    --output_dir '/home/xd/jwk/remote_sensing/dino/result/AID55_vitb_1xb64_pre300e'


#################
## NWPU28  vit_base dino pretrain 300epoch batchsize 64
################
python main_dino.py \
    --arch vit_base \
    --epoch 300 \
    --batch_size_per_gpu 64 \
    --optimizer adamw \
    --lr 0.0005 \
    --data_txt '/home/xd/jwk/remote_sensing/data/NWPU28/train.txt' \
    --data_path '/home/xd/jwk/remote_sensing/datasets/NWPU-RESISC45' \
    --output_dir '/home/xd/jwk/remote_sensing/dino/result/NWPU28_vitb_1xb64_pre300e'


#################
## NWPU19  vit_base dino pretrain 300epoch batchsize 64
################
python main_dino.py \
    --arch vit_base \
    --epoch 300 \
    --batch_size_per_gpu 64 \
    --optimizer adamw \
    --lr 0.0005 \
    --data_txt '/home/xd/jwk/remote_sensing/data/NWPU19/train.txt' \
    --data_path '/home/xd/jwk/remote_sensing/datasets/NWPU-RESISC45' \
    --output_dir '/home/xd/jwk/remote_sensing/dino/result/NWPU19_vitb_1xb64_pre300e'