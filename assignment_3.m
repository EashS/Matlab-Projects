file = imread('myimg.jpg');
img = rgb2gray(file);
figure(1);
%orignal image
imshow(img);
title('orignal image');
colormap(gray(256));
ntrop(img);
i = entropy(img);
a = igs(img,2);
figure(2);
imshow(a);