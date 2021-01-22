python -m torch.distributed.launch --nproc_per_node=4 --use_env main.py   \
    --dataset_file lwll  --num_classes 11 \
    --coco_path /home/ubuntu/admin_dataprep/external/bdd_100k-day/ \
    --output_dir /home/ubuntu/detr/results/bdd_100k-day/ \
    --resume https://dl.fbaipublicfiles.com/detr/detr-r50-e632da11.pth 