# CUDA_VISIBLE_DEVICES=2 python DATM.py --cfg /root/workspace/DATM/configs/CIFAR-100/ConvIN/IPC1.yaml

# CUDA_VISIBLE_DEVICES=2 python DATM.py --cfg /root/workspace/DATM/configs/CIFAR-100/ConvIN/IPC10.yaml

# CUDA_VISIBLE_DEVICES=2 python DATM.py --cfg /root/workspace/DATM/configs/CIFAR-100/ConvIN/IPC50.yaml

CUDA_VISIBLE_DEVICES=3 python /root/workspace/DATM/distill/DATM_tesla_picaug.py --cfg /root/workspace/DATM/configs/CIFAR-100/ConvIN_PicAug/IPC1-1-1-5.yaml