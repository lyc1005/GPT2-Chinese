python train.py --raw \
  --gradient_accumulation=4 \
  --tokenizer_path=cache/vocab_user.txt \
  --epochs=6 \
  --lr=1e-4 \
  --log_step=100 \
  --num_pieces=10 \
  --min_length=24 \
  --stride=768 \
  --batch_size=2