pip install requirements.txt > bash data_prepare.sh > bash run_program.sh

项目目录
tree -L 2
.
├── data
│   ├── ct_test
│   ├── ct_train
│   ├── MM-WHS2017
│   ├── mr_test
│   └── mr_train
├── data_prepare.sh
├── data.py
├── PytorchDeepLearing
│   ├── data
│   ├── dataprocess
│   ├── dataset
│   ├── inference.py
│   ├── log
│   ├── model
│   ├── networks
│   └── train.py
├── README.md
├── requirements.txt
└── run_program.sh

生成环境配置文件：pip freeze > requirements.txt

后台挂起训练：nohup python train.py > output.log &