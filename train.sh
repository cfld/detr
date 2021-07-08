python -m torch.distributed.launch --nproc_per_node=4 --use_env main.py   \
    --dataset_file lwll  --num_classes 20 \
    --coco_path /home/ubuntu/admin_dataprep/external/voc2009/ \
    --output_dir /home/ubuntu/detr/results/voc2009/ \
    --resume https://dl.fbaipublicfiles.com/detr/detr-r50-e632da11.pth 