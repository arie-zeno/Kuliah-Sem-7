pkg load image

img = imread('img/img.jpeg');  
% Tampilkan gambar
% imshow(img);

[rows, cols, channels] = size(img)

resized_img = imresize(img, [16 16]);

imwrite(img, "new_16x16.jpeg");

% Gambar baru
imgNew = imread('new_16x16.jpeg');

imshow(imgNew);

[x, y, c] = size(imgNew);