@echo off
REM filepath: D:\KTH_semester_3\diffusion-posterior-sampling\run.bat
python sample_condition.py ^
    --model_config=configs/div2k_model_config.yaml ^
    --diffusion_config=configs/diffusion_config.yaml ^
    --task_config=configs/super_resolution_div2k_config.yaml ^