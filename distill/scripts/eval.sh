CUDA_VISIBLE_DEVICES=3 python evaluation.py \
--dataset=CIFAR100 \
--model=ConvNetD3 \
--lr_dir=/root/workspace/DATM/distill/logged_files/CIFAR100/1/ConvNetD3/tesla/Normal/lr_best.pt \
--data_dir=/root/workspace/DATM/distill/logged_files/CIFAR100/1/ConvNetD3/tesla/Normal/images_zca_10000.pt \
--label_dir=/root/workspace/DATM/distill/logged_files/CIFAR100/1/ConvNetD3/tesla/Normal/labels_best.pt --zca