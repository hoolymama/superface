spell run   --framework torch \
            --machine-type K80 \
            --pip Pillow \
            --pip torchvision \
  "python demo.py --image-path ./images/eval_target_image.jpeg \
            --checkpoint-path checkpoints/generator_checkpoint_singleGPU.ckpt \
            --output-path ./outputs/out.jpeg"


 

