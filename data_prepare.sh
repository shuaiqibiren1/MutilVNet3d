#!/bin/bash
echo "=====prepare data...====="
python data.py data/mr_train --output_image_folder Image --output_mask_folder Mask
python data.py data/ct_train --output_image_folder Image --output_mask_folder Mask
cp -r Image data/MM-WHS2017/processtage/train
cp -r Mask data/MM-WHS2017/processtage/train
cp -r Image data/MM-WHS2017/processtage/validation
cp -r Mask data/MM-WHS2017/processtage/validation