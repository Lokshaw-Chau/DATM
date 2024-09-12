cd buffer

CUDA_VISIBLE_DEVICES=1 python buffer_FTD.py \
--dataset=CIFAR100 --model=ConvNetD3 --train_epochs=100 --num_experts=100 \
--zca --buffer_path=../buffer_storage/cifar100/ --data_path=../dataset/ \
--rho_max=0.01 --rho_min=0.01 --alpha=1 --lr_teacher=0.01 --mom=0. --batch_train=256

CUDA_VISIBLE_DEVICES=1 python buffer_FTD.py \
--dataset=CIFAR10 --model=ConvNetD3 --train_epochs=100 \
--num_experts=100 --zca --buffer_path=../buffer_storage/cifar10/ --data_path=../dataset/ \
--rho_max=0.01 --rho_min=0.01 --alpha=0.3 --lr_teacher=0.01 --mom=0. --batch_train=256

CUDA_VISIBLE_DEVICES=1 python buffer_FTD.py \
--dataset=CIFAR10 --model=ConvNetD3 \
--train_epochs=100 --num_experts=100 --zca --buffer_path=../buffer_storage/cifar10-ipc10/ \
--data_path=../dataset/ --rho_max=0.01 --rho_min=0.01 --alpha=0.3 --lr_teacher=0.001 \
--mom=0. --batch_train=256

CUDA_VISIBLE_DEVICES=1 python buffer_FTD.py \
--dataset=CIFAR10 --model=ConvNetD3 \
--train_epochs=100 --num_experts=100 --zca --buffer_path=../buffer_storage/cifar10-ipc50/ \
--data_path=../dataset/ --rho_max=0.01 --rho_min=0.01 --alpha=1 --lr_teacher=0.01 \
--mom=0. --batch_train=256