python -u main.py \
--gpus 0,1,2,3 \
--model resnet18_1w1a \
--results_dir DIR \
--data_path DATA_PATH \
--dataset imagenet \
--epochs 120 \
--lr 0.1 \
-b 256 \
-bt 128 \
--Tmin 1e-2 \
--Tmax 1e1 \
--lr_type cos \
--warm_up \