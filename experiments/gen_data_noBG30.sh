###########生成训练数据############
cd src/lib/utils/
# python PointSample_NoBG.py --otf_file ../../../data/PSF1110_6_IR_120_init.npy --point_type gauss --weight_mode rand \
#                         --point_len 5  --labels 0 1 2 3 4 5  --save_path ../../../data/PSF1110_6_IR_120_init_nobg_seed --num 20000 --jobs 16

python PointSample_NoBG.py --otf_file ../../../data/PSF1110_6_IR_120_final.npy --point_type gauss --weight_mode rand \
                        --point_len 5  --labels 0 1 2 3 4 5  --save_path ../../../data/PSF1110_6_IR_120_final_nobg_seed --num 20000 --jobs 16

# python PointSample_NoBG.py --otf_file ../../../data/psf_90_230730_080929_init.npy --point_type gauss --weight_mode rand \
#                         --point_len 5  --labels 0 1 2 3 4 5  --save_path ../../../data/psf_90_230730_080929_init_nobg_seed --num 20000 --jobs 16

# python PointSample_NoBG.py --otf_file ../../../data/psf_120_230801_180614_init.npy --point_type gauss --weight_mode rand \
#                         --point_len 5  --labels 0 1 2 3 4 5  --save_path ../../../data/psf_120_230801_180614_init_nobg_seed --num 20000 --jobs 16
                       
cd ../../../
