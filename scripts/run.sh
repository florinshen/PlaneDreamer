export CUDA_VISIBLE_DEVICES=1

python main.py --config configs/image.yaml input=data/anya_rgba.png save_path=anya
# python main2.py --config configs/image.yaml input=data/anya_rgba.png save_path=anya
# python -m kiui.render logs/anya_mesh.obj --save_video videos/anya.mp4 --wogui
