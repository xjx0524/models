export CUDA_VISIBLE_DEVICES=
python3 model/export_global_model.py \
  --ckpt_path=gldv2_training/delf_weights \
  --export_path=gldv2_model_global \
  --input_scales_list=0.70710677,1.0,1.4142135 \
  --multi_scale_pool_type=sum \
  --normalize_global_descriptor
