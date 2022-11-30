echo "Running with prompt $1"

python scripts/txt2img.py --prompt "$1" --ckpt ./768-v-ema.ckpt --config configs/stable-diffusion/v2-inference-v.yaml --H 768 --W 768  
