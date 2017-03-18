x = imread('C:\Users\DELL\Desktop\R&D code\userkey.jpg');
img = im2bw(x);
size(img)
fid = fopen('C:\Users\DELL\Desktop\R&D code\Pixelvalues2.txt', 'w');
if fid == -1, error('Cannot open file'); end
fprintf(fid, '%d', size(img));  % Assuming it is an BW image
fprintf(fid, ' ')
fprintf(fid, '%g ', img(:));
fclose(fid);
