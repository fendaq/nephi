python crnn_main.py --trainroot /home/ubuntu/russell/nephi/data/lmdb_ICFHR_bin/general_data --valroot /home/ubuntu/russell/nephi/data/lmdb_ICFHR_bin/specific_data --dataset ICFHR --cuda --lr 0.0001 --displayInterval 120 --valEpoch 3 --saveEpoch 3 --workers 10 --niter 200 --experiment experiments/expr_ICFHR_17Apr_binarization_augmentation --keep_ratio --imgH 60 --imgW 240 --batchSize 6 --binarize > log_files/log_ICFHR_17Apr_binarization_augmentation.txt