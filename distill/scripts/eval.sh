CUDA_VISIBLE_DEVICES=3 python evaluation.py \
--dataset=CIFAR100 \
--model=ConvNetD3 \
--lr_dir=/root/workspace/DATM/distill/logged_files/CIFAR100/1/ConvNetD3/exp122_tesla/Normal/lr_10000.pt \
--data_dir=/root/workspace/DATM/distill/logged_files/CIFAR100/1/ConvNetD3/exp122_tesla/Normal/images_best.pt \
--label_dir=/root/workspace/DATM/distill/logged_files/CIFAR100/1/ConvNetD3/exp122_tesla/Normal/labels_best.pt --zca \
--eval_mode=Avg

# CUDA_VISIBLE_DEVICES=3 python evaluation.py \
# --dataset=CIFAR100 \
# --model=ConvNetD3 \
# --lr_dir=/root/workspace/DATM/distill/logged_files/CIFAR100/1/ConvNetD3/exp114_tesla/Normal/lr_best.pt \
# --data_dir=/root/workspace/DATM/distill/logged_files/CIFAR100/1/ConvNetD3/exp114_tesla/Normal/images_best.pt \
# --label_dir=/root/workspace/DATM/distill/logged_files/CIFAR100/1/ConvNetD3/exp114_tesla/Normal/labels_best.pt --zca \
# --eval_mode=Avg