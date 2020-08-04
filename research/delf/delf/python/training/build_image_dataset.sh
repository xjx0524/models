DAT_DIR=/home/jingxuan.xjx/jingxuan/kaggle/dataset
python3 build_image_dataset.py \
  --train_csv_path=$DAT_DIR/gldv2_dataset/train_trans.csv \
  --train_directory=$DAT_DIR/gldv2_dataset/train/*/*/*/ \
  --output_directory=$DAT_DIR/gldv2_dataset/tfrecord/ \
  --num_shards=128 \
  --generate_train_validation_splits \
  --validation_split_size=0.2
