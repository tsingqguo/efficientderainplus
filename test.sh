for i in $(seq 15 1 15)
do
    echo "dealing with ${i}:";
    python validation.py \
    --load_name "./models_L49pL17UMRP_K3D1D2D3D4_3x3_rainmixW3DRF_SPA/KPN_rainy_image_epoch${i}_bs16.pth" \
    --save_name "./results_L49pL17UMRP_K3D1D2D3D4_3x3_rainmixW3DRF_SPA" \
    --baseroot "./test" ;
done


# load_name: path of pretrained model
# save_name: path for saving result (derained image)
# baseroot: path of testing data