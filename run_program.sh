#!/bin/bash
echo "=====Running data processing script...====="
cd PytorchDeepLearing/dataprocess/
python data3dpreparewithSize.py
python utils.py train_and_val
python Augmain.py
python utils.py augtrain
cd ..
echo "=====Data processing completed.====="

echo "=====Running training script...====="
python train.py
echo "=====Training script completed.====="