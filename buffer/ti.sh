cd buffer

CUDA_VISIBLE_DEVICES=2 python buffer_FTD.py --dataset=Tiny --model=ConvNetD4 --train_epochs=100 --num_experts=100 --zca --buffer_path=../buffer_storage/ --data_path=/root/workspace/DATM/dataset/tiny-imagenet-200 --rho_max=0.01 --rho_min=0.01 --alpha=1 --lr_teacher=0.01 --mom=0. --batch_train=256

CUDA_VISIBLE_DEVICES=0 python buffer_FTD.py --dataset=Tiny --model=ConvNetD4 --train_epochs=100 --num_experts=100 --zca --buffer_path=../buffer_storage/bsz2048 --data_path=/root/workspace/DATM/dataset/tiny-imagenet-200 --rho_max=0.01 --rho_min=0.01 --alpha=1 --lr_teacher=0.01 --mom=0. --batch_train=2048