train-restaurant:
	python train.py --model_name bert_spc --dataset restaurant
train-headphone-bert_spc:
	python train.py --model_name bert_spc --dataset headphone 
train-headphone-aen_bert:
	python train.py --model_name aen_bert --dataset headphone --max_seq_len 65
train-headphone-ram:
	python train.py --model_name ram --dataset headphone --num_epoch 30
train-headphone-aen:
	python train.py --model_name aen --dataset headphone --num_epoch 30
jupyter:
	jupyter notebook --NotebookApp.token=ray --port 1030

