fid = fopen('C:\Users\DELL\Desktop\R&D code\pixelprocessed.txt', 'r');
if fid == -1, error('Cannot open file'); end
ImgSize = fscanf(fid, '%d ', 1);
ImgData = fscanf(fid, '%g ', Inf);
Img     = reshape(ImgData, [57,300]);
fclose(fid);
imwrite(Img, 'C:\Users\DELL\Desktop\R&D code\userkey.jpg');