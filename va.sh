for i in $(seq 15 1 15)
do
    echo "dealing with ${i}:";
    python ./code_L49pL17UMRP_K3D1D2D3D4_3x3_rainmixW3DRF_SPA/validation.py \
    --load_name "./models_L49pL17UMRP_K3D1D2D3D4_3x3_rainmixW3DRF_SPA/KPN_rainy_image_epoch${i}_bs16.pth" \
    --save_name "./results_L49pL17UMRP_K3D1D2D3D4_3x3_rainmixW3DRF_SPA" \
    --baseroot "/jingyang_sun/DERAINING/datasets/SPA/test" ;
done
