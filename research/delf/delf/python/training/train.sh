export CUDA_VISIBLE_DEVICES=0,1,2,3
DAT_DIR=/home/jingxuan.xjx/jingxuan/kaggle/dataset
python3 train.py \
  --train_file_pattern=$DAT_DIR/gldv2_dataset/tfrecord/train* \
  --validation_file_pattern=$DAT_DIR/gldv2_dataset/tfrecord/validation* \
  --imagenet_checkpoint=resnet50_weights_tf_dim_ordering_tf_kernels_notop.h5 \
  --dataset_version=gld_v2_clean \
  --batch_size=64 \
  --logdir=gldv2_training/
