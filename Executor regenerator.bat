@echo off
matlab -nodisplay -nosplash -nodesktop -r "run('C:\Users\DELL\Desktop\R&D code\Regenerator\read_pixels.m');quit"
timeout /t 25
python imageprocessor.py
timeout /t 10
matlab -nodisplay -nosplash -nodesktop -r "run('C:\Users\DELL\Desktop\R&D code\Regenerator\Recombiner.m');quit"
timeout /t 10