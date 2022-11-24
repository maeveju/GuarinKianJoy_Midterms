%I.

clc;
clf;
close all;
clear all;

#Displays the image with filename "parrots.jpg"
parrots = imread('C:\Users\63955\Desktop\CPEN111/parrots.jpg');
figure, imshow(parrots);

#Displays the size of the image that's been read
whos parrots;

#Convert the class uint8 color image parrots to a gray scale image
#Display the full intensity range gray-scale image
gray_unit8=imagesc(parrots, [0, 255]); colormap(gray);
figure(2), imshow(gray_unit8);
whos gray_unit8;

#Convert the true color image to a gray-scale image
grayparrots = rgb2gray(parrots);
figure(3), imshow(grayparrots);
whos grayparrots;

