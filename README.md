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

生成.sh文件：sed 's/\r//' data_prepar.sh > data_prepare.sh

git：
git config --global user.email "you@example.com"     // 2451752823@qq.com
git config --global user.name "Your Name"            // Aircraft-carrier
git config --list
git init
git add .
git commit -m "first"
git remote add origin git_url                        // https://github.com/shuaiqibiren1/MutilVNet3d.git
git push -u origin master

git config --global user.email "2451752823@qq.com"     
git config --global user.name "Aircraft-carrier"            