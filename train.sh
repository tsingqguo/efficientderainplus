python train.py \
--baseroot "/DATASET/DERAIN/SPA_frm" \
--save_path "./models_L49pL17UMRP_K3D1D2D3D4_3x3_rainmixW3DRF_SPA" \
--sample_path "./samples" \
--load_name "" \
--multi_gpu "false"  \
--save_mode 'epoch' \
--save_by_epoch 1 \
--save_by_iter 10000 \
--lr_g 0.00005 \
--b1 0.5 \
--b2 0.999 \
--weight_decay 0.0 \
--train_batch_size 16 \
--epochs 20 \
--lr_decrease_epoch 2 \
--num_workers 2 \
--crop_size 256 \
--no_gpu "false" \
--rainaug "true" \


# baseroot: path of training image dataset
# save_path: path for saving models
# sample_path: path for saving derained sample image