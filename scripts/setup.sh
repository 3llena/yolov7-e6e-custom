git clone "https://github.com/WongKinYiu/yolov7.git"; cd yolov7; git clone "https://github.com/3llena/yolov7-e6e-custom.git"; pip install -r "yolov7-e6e-custom/requirements.txt"; pip install -r "yolov7-e6e-custom/requirements_gpu.txt"; wget "https://github.com/WongKinYiu/yolov7/releases/download/v0.1/yolov7.pt"; wget "https://github.com/WongKinYiu/yolov7/releases/download/v0.1/yolov7-e6e.pt"; python train.py --workers 8 --device 0 --batch-size 16 --epochs 100 --img 1280 1280 --data yolov7-e6e-custom/yolov7-e6e-custom.yaml --cfg yolov7-e6e-custom/cfg/training/yolov7-e6e-custom.yaml --hyp yolov7-e6e-custom/hyp.scratch.custom.yaml --name yolov7-e6e-custom --weights yolov7-e6e.pt
